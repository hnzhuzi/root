######################################################################
####function: install nginx
####author:lance_cao
####create date:2019-11
####modify date:2019-11
######################################################################

#!/bin/bash
nginx_version="nginx-1.18.0"
set -e
echo "[`date +'%F %H:%M:%S'`] [INFO] useage :  sh installngnix.sh [mservicehosts] [mchosts] [fileserverhosts] [mservice_isk8s] [fileserver_isk8s] [ierpport] [tenantid] [mqhosts] [mddhost] [k8ehost] [k8smasterhosts]"

if [ $# -ne 11 ]; then
    echo "$(basename $0): Missing script argument"
    echo "$(basename $0) [mservicehosts] [mchosts] [fileserverhosts] [mservice_isk8s] [fileserver_isk8s] [ierpport] [tenantid] [mqhosts] [mddhost] [k8ehost] [k8smasterhosts]"
    exit 1
fi
pd=$PWD
cd ../../nginx-logs
nginx_logs=$PWD

cd $pd

## setup nginx ##
# yum install gcc  gcc-c++ zlib unzip  openssl openssl-devel   -y
rm -rf nginx_upstream_check_module-master
tar -zxvf nginx-*.tar.gz
rm -rf pcre-8.34
unzip nginx_upstream_check_module-master.zip
unzip pcre-8.34.zip
tar -zxvf zlib-1.2.11.tar.gz

cd $pd/zlib-1.2.11
./configure
make && make install

cd $pd/nginx-*
./configure --prefix=/usr/local/nginx --with-http_ssl_module  --with-http_gunzip_module --add-module=$pd/nginx_upstream_check_module-master --with-pcre=$pd/pcre-8.34 --with-stream
make && make install

## update config ##
mservicehosts=($1)   #k8s servers or cosmic server
mchosts=($2)
fileserverhosts=($3)
mservice_isk8s=$4
fileserver_isk8s=$5
ierpport=$6
tenantid=$7
mqhosts=($8)
mddhost=$9
k8ehost=${10}
k8smasterhosts=(${11})


if [ $mservice_isk8s -eq 1 ]; then  #容器方式
  \cp -rf $pd/$nginx_version/conf/conf.d/upstream.conf-k8s $pd/$nginx_version/conf/conf.d/upstream.conf
  svr_mcport=30001
  svr_ierpport=30002
else                        #非容器方式
  \cp -rf $pd/$nginx_version/conf/conf.d/upstream.conf-one $pd/$nginx_version/conf/conf.d/upstream.conf
  svr_mcport=8082
  svr_ierpport=8080  
fi 

if [ $fileserver_isk8s -eq 1 ]; then  #容器方式
  svr_fileserverport=30003
else                        #非容器方式
  svr_fileserverport=8100 
fi 

sed -i s/ierp_port/"$ierpport"/g ./conf/conf.d/ierp.conf
sed -i s/tenant_id/"$tenantid"/g ./conf/conf.d/ierp.conf

sed -i s#/usr/local/nginx/logs#$nginx_logs#g ./conf/conf.d/ierp.conf
sed -i s#/usr/local/nginx/logs#$nginx_logs#g ./conf/conf.d/mc.conf

sed -i s/mdd-ip/$mddhost/g ./conf/conf.d/upstream.conf
sed -i s/k8e-ip/$k8ehost/g ./conf/conf.d/upstream.conf

for((i=${#mservicehosts[@]}-1;i>=0;i--))
do
    sed -i "/next-ierp/a\\    server ${mservicehosts[$i]}:$svr_ierpport;" ./conf/conf.d/upstream.conf
	sed -i s#svr_ierpport#$svr_ierpport#g ./conf/conf.d/upstream.conf
done

for((i=${#mchosts[@]}-1;i>=0;i--))
do    
    sed -i "/next-mc/a\\    server ${mchosts[$i]}:$svr_mcport;" ./conf/conf.d/upstream.conf
	sed -i s#svr_mcport#$svr_mcport#g ./conf/conf.d/upstream.conf
done

for((i=${#fileserverhosts[@]}-1;i>=0;i--))
do   
    sed -i "/next-fileserver/a\\    server ${fileserverhosts[$i]}:$svr_fileserverport;" ./conf/conf.d/upstream.conf
	sed -i s#svr_fileserverport#$svr_fileserverport#g ./conf/conf.d/upstream.conf
done

#sed -i s/mqhost-vip/${mqhosts[0]}/g ./conf/conf.d/upstream.conf
# if mq is cluster then manager use master-backup 
for((i=${#mqhosts[@]}-1;i>=0;i--))
do
    if [ $i -eq 0 ]; then 
        sed -i "/mqserver/a\\    server ${mqhosts[$i]}:15672;" ./conf/conf.d/upstream.conf
    elif [ $i -eq 1 ]; then
        sed -i "/mqserver/a\\    server ${mqhosts[$i]}:15672 backup;" ./conf/conf.d/upstream.conf
    fi
done

len=${#mqhosts[@]}
if [ $len -gt 1 ]; then  ##insert mq LB
        sed -i "/stream {/a\\    upstream mq_server{" ./conf/next.conf
        for((i=${#mqhosts[@]}-1;i>=0;i--))
        do
                sed -i "/upstream mq_server{/a\\        server ${mqhosts[$i]}:5672 max_fails=2 fail_timeout=10s;" ./conf/next.conf
        done
        sed -i "/server ${mqhosts[$len-1]}:5672 max_fails=2 fail_timeout=10s;/a\\    } \n    server { \n        listen  5671 so_keepalive=on;\n        proxy_connect_timeout 300s; \n        proxy_timeout 300s; \n        proxy_pass mq_server;\n    }" ./conf/next.conf
fi

len=${#k8smasterhosts[@]}
if [ $len -gt 1 ]; then  ##insert mq LB
        sed -i "/stream {/a\\    upstream ierp_cloud{" ./conf/next.conf
        for((i=${#k8smasterhosts[@]}-1;i>=0;i--))
        do
                sed -i "/upstream ierp_cloud{/a\\        server ${k8smasterhosts[$i]}:6443 max_fails=2 fail_timeout=10s;" ./conf/next.conf
        done
        sed -i "/server ${k8smasterhosts[$len-1]}:6443 max_fails=2 fail_timeout=10s;/a\\    } \n    server { \n        listen  7443 so_keepalive=on;\n        proxy_connect_timeout 300s; \n        proxy_timeout 300s; \n        proxy_pass ierp_cloud;\n    }" ./conf/next.conf
fi


mkdir -p /usr/local/nginx/conf/conf.d
cp -rf ./conf/next.conf /usr/local/nginx/conf/nginx.conf
cp -rf ./conf/conf.d/* /usr/local/nginx/conf/conf.d/

## Register to system service  ##
cat > /usr/lib/systemd/system/nginx.service <<EOF
[Unit]
Description=The nginx HTTP and reverse proxy server
After=network.target remote-fs.target nss-lookup.target

[Service]
Type=forking
ExecStartPre=/usr/local/nginx/sbin/nginx -t
ExecStart=/usr/local/nginx/sbin/nginx -c /usr/local/nginx/conf/nginx.conf
ExecReload=/bin/kill -s HUP \$MAINPID
ExecStop=/bin/kill -s QUIT \$MAINPID
PrivateTmp=true

[Install]
WantedBy=multi-user.target
EOF
systemctl daemon-reload
systemctl restart nginx
systemctl enable nginx

echo "NGINX install success "
