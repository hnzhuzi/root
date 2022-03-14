######################################################################
####function:initialize mc
####author:lance_cao
####create date:2019-11
####modify date:2019-11
######################################################################

#!/bin/bash


pd=$PWD
source /etc/profile
set -e

echo "[`date +'%F %H:%M:%S'`] [INFO] useage :  sh initmc.sh [clustername] [nginx_ierpport] [nginx_vip] [redisCacheconfig] [redisSessionconfig] [redisAlgoconfig] [mqhosts] [mq_port] [mq_user] [mq_pwd] [mq_vhost_mc] [mq_vhost_ierp] [zkconfig] [es_ip_port] [es_user] [es_pwd] [kafka_ip_port] [mservicehosts] [mchosts] [fileserverhost] [mservice_isk8s] [fileserver_isk8s]"
if [ $# -ne 22 ]; then
    echo "Missing script argument"
    echo "useage: $(basename $0) [clustername] [nginx_ierpport] [nginx_vip] [redisCacheconfig] [redisSessionconfig] [redisAlgoconfig] [mqhosts] [mq_port] [mq_user] [mq_pwd] [mq_vhost_mc] [mq_vhost_ierp] [zkconfig] [es_ip_port] [es_user] [es_pwd] [kafka_ip_port] [mservicehosts] [mchosts] [fileserverhost] [mservice_isk8s] [fileserver_isk8s]"
   index=1
   for arg in $*                     
   do
     echo "arg: $index = $arg"        
     let index+=1
  done 
  exit 1;
fi

clustername=$1
ierpport=$2
nginx_vip=$3  #若nginx单台，传nginx主机的ip

redisCacheconfig="`echo ${4}|sed -e 's/&/\\&/g' -e 's/\//\\\\\//g'`"
redisSessionconfig="`echo ${5}|sed -e 's/&/\\&/g' -e 's/\//\\\\\//g'`"
redisAlgoconfig="`echo ${6}|sed -e 's/&/\\&/g' -e 's/\//\\\\\//g'`"

mqhosts=${7}
mq_ip=($mqhosts)
mq_port=${8}

if [ ${#mq_ip[@]} -gt 1 ]; then
  mq_ip=$nginx_vip
  mq_port=5671
else 
  mq_ip=$mqhosts
fi


mq_user=${9}
mq_pwd=${10}
mq_vhost_mc=${11}
mq_vhost_ierp=${12}

#ip:port,ip:port...
zkconfig=${13}
mc_zkconfig=`echo $zkconfig|awk -F ',' '{print $1}'`   #若zk是集群，mc取第一台服务器zk配置
es_ip_port=${14}
es_user=${15}
es_pwd=${16}
kafka_ip_port=${17}
#zipkin_ip_port=${18}

mservicehosts=(${18})  #k8s servers or cosmic server
mchosts=(${19})
fileserverhost=${20}
mservice_isk8s=${21}
fileserver_isk8s=${22}

#若是容器部署则输入fileserver,否则，取非容器部署服务器ip（非容器部署服务器默认为1个）;同理用于升级的服务地址（serviceUrl)
 
fileserver_host=$fileserverhost
if [ $mservice_isk8s -eq 1 ]; then 
    serviceUrl=mservice:8080
	mcserviceurl=http://mc:8080/ierp
	if [ $fileserver_isk8s -eq 1  ] ;then
       fileserver_host=fileserver
	fi 
else
   serviceUrl=${mservicehosts[0]}:8080  
   mcserviceurl=http://${mchosts[0]}:8082/ierp
fi

disk_cachepath=../temp

if [ $ierpport -eq 80 ]; then
    ierp_ip_port=$nginx_vip
else
    ierp_ip_port=$nginx_vip:$ierpport
fi

store_ip_port=$nginx_vip:8090
patchwarehouseurl=http://$store_ip_port/patchwarehouse/
appstoreurl=http://$store_ip_port/appstore/cosmic
fileserver=http://$ierp_ip_port/fileserver/
imageServer_innerUrl=http://$fileserver_host:8100/fileserver
attachmentServer_innerUrl=http://$fileserver_host:8100/fileserver

domainUrl=http://$ierp_ip_port/ierp
#monitor_zipkin_url=http://$zipkin_ip_port/zipkin/
monitor_es_url=http://$es_ip_port/



initConfig(){
    #mc config
    sed -i s#v_mcserviceUrl#$mcserviceurl#g $1
    sed -i s#v_patchwarehouseUrl#$patchwarehouseurl#g $1
    sed -i s#v_attachmentUrl#$fileserver#g $1
    sed -i s/v_attachmentServer_innerIP/$fileserver_host/g $1
    #cluster config	
    sed -i s/v_clustername/$clustername/g $1
    sed -i s#v_serviceUrl#$serviceUrl#g $1	
    sed -i s#v_mc_zkUrl#$mc_zkconfig#g $1
	sed -i s#v_zkUrl#$zkconfig#g $1
    sed -i s#v_appstoreUrl#$appstoreurl#g $1
    sed -i s#v_domainUrl#$domainUrl#g $1
    sed -i s/v_es_ip_port/$es_ip_port/g $1
    sed -i s/v_log_kafka_ip_port/$kafka_ip_port/g $1
#    sed -i s/v_zipkin_kafka_ip_port/$kafka_ip_port/g $1		
#    sed -i s#v_monitor_zipkin_url#$monitor_zipkin_url#g $1
    sed -i s#v_monitor_es_url#$monitor_es_url#g $1
    sed -i s/v_monitor_es_user/$es_user/g $1
    sed -i s/v_monitor_es_password/$es_pwd/g $1
	
    sed -i s/v_redis_cache_config/$redisCacheconfig/g $1
    sed -i s/v_redis_session_config/$redisSessionconfig/g $1
    sed -i s/v_redis_algo_config/$redisAlgoconfig/g $1
    sed -i s/v_mq_ip/$mq_ip/g $1
    sed -i s/v_mq_pwd/$mq_pwd/g $1
    sed -i s/v_mq_port/$mq_port/g $1
    sed -i s/v_mq_user/$mq_user/g $1
    sed -i s/v_mq_vhost_mc/$mq_vhost_mc/g $1
    sed -i s/v_mq_vhost_ierp/$mq_vhost_ierp/g $1
    sed -i s#v_attachmentServer_innerUrl#$attachmentServer_innerUrl#g $1
    sed -i s#v_imageServer_innerUrl#$imageServer_innerUrl#g $1
    sed -i s#v_imageServer_externalUrl#$fileserver#g $1
	sed -i s#v_nginx_vip#$nginx_vip#g $1
	sed -i s#v_disk_cachepath#$disk_cachepath#g $1
	#sed -i s/v_redis_cache_ip_port/$redis_cache_ip_port/g $1
    #sed -i s/v_redis_cache_mode/$redisMode/g $1
    #sed -i s/v_redis_session_mode/$redisMode/g $1
    #sed -i s/v_redis_algo_mode/$redisMode/g $1	
     
}

#init mc database;
echo "mc database init ......."
cp $pd/init_mc_model.sql $pd/init_mc.sql
initConfig $pd/init_mc.sql
mcdbPath=/var/appstatic/appstore/mc/db
cd $mcdbPath
unzip -u mc.zip
cat  $pd/init_mc.sql >> $mcdbPath/mc.sql
rm -rf mc.zip
zip -r mc.zip mc.sql
rm -rf mc.sql

######################################################################
####function:initialize mc
####author:lance_cao
####create date:2019-11
####modify date:2019-11
######################################################################

#!/bin/bash


pd=$PWD
source /etc/profile
set -e

echo "[`date +'%F %H:%M:%S'`] [INFO] useage :  sh initmc.sh [clustername] [nginx_ierpport] [nginx_vip] [redisCacheconfig] [redisSessionconfig] [redisAlgoconfig] [mqhosts] [mq_port] [mq_user] [mq_pwd] [mq_vhost_mc] [mq_vhost_ierp] [zkconfig] [es_ip_port] [es_user] [es_pwd] [kafka_ip_port] [mservicehosts] [mchosts] [fileserverhost] [mservice_isk8s] [fileserver_isk8s]"
if [ $# -ne 22 ]; then
    echo "Missing script argument"
    echo "useage: $(basename $0) [clustername] [nginx_ierpport] [nginx_vip] [redisCacheconfig] [redisSessionconfig] [redisAlgoconfig] [mqhosts] [mq_port] [mq_user] [mq_pwd] [mq_vhost_mc] [mq_vhost_ierp] [zkconfig] [es_ip_port] [es_user] [es_pwd] [kafka_ip_port] [mservicehosts] [mchosts] [fileserverhost] [mservice_isk8s] [fileserver_isk8s]"
   index=1
   for arg in $*                     
   do
     echo "arg: $index = $arg"        
     let index+=1
  done 
  exit 1;
fi

clustername=$1
ierpport=$2
nginx_vip=$3  #若nginx单台，传nginx主机的ip

redisCacheconfig="`echo ${4}|sed -e 's/&/\\&/g' -e 's/\//\\\\\//g'`"
redisSessionconfig="`echo ${5}|sed -e 's/&/\\&/g' -e 's/\//\\\\\//g'`"
redisAlgoconfig="`echo ${6}|sed -e 's/&/\\&/g' -e 's/\//\\\\\//g'`"

mqhosts=${7}
mq_ip=($mqhosts)
mq_port=${8}

if [ ${#mq_ip[@]} -gt 1 ]; then
  mq_ip=$nginx_vip
  mq_port=5671
else 
  mq_ip=$mqhosts
fi


mq_user=${9}
mq_pwd=${10}
mq_vhost_mc=${11}
mq_vhost_ierp=${12}

#ip:port,ip:port...
zkconfig=${13}
mc_zkconfig=`echo $zkconfig|awk -F ',' '{print $1}'`   #若zk是集群，mc取第一台服务器zk配置
es_ip_port=${14}
es_user=${15}
es_pwd=${16}
kafka_ip_port=${17}
#zipkin_ip_port=${18}

mservicehosts=(${18})  #k8s servers or cosmic server
mchosts=(${19})
fileserverhost=${20}
mservice_isk8s=${21}
fileserver_isk8s=${22}

#若是容器部署则输入fileserver,否则，取非容器部署服务器ip（非容器部署服务器默认为1个）;同理用于升级的服务地址（serviceUrl)
 
fileserver_host=$fileserverhost
if [ $mservice_isk8s -eq 1 ]; then 
    serviceUrl=mservice:8080
	mcserviceurl=http://mc:8080/ierp
	if [ $fileserver_isk8s -eq 1  ] ;then
       fileserver_host=fileserver
	fi 
else
   serviceUrl=${mservicehosts[0]}:8080  
   mcserviceurl=http://${mchosts[0]}:8082/ierp
fi

disk_cachepath=../temp

if [ $ierpport -eq 80 ]; then
    ierp_ip_port=$nginx_vip
else
    ierp_ip_port=$nginx_vip:$ierpport
fi

store_ip_port=$nginx_vip:8090
patchwarehouseurl=http://$store_ip_port/patchwarehouse/
appstoreurl=http://$store_ip_port/appstore/cosmic
fileserver=http://$ierp_ip_port/fileserver/
imageServer_innerUrl=http://$fileserver_host:8100/fileserver
attachmentServer_innerUrl=http://$fileserver_host:8100/fileserver

domainUrl=http://$ierp_ip_port/ierp
#monitor_zipkin_url=http://$zipkin_ip_port/zipkin/
monitor_es_url=http://$es_ip_port/



initConfig(){
    #mc config
    sed -i s#v_mcserviceUrl#$mcserviceurl#g $1
    sed -i s#v_patchwarehouseUrl#$patchwarehouseurl#g $1
    sed -i s#v_attachmentUrl#$fileserver#g $1
    sed -i s/v_attachmentServer_innerIP/$fileserver_host/g $1
    #cluster config	
    sed -i s/v_clustername/$clustername/g $1
    sed -i s#v_serviceUrl#$serviceUrl#g $1	
    sed -i s#v_mc_zkUrl#$mc_zkconfig#g $1
	sed -i s#v_zkUrl#$zkconfig#g $1
    sed -i s#v_appstoreUrl#$appstoreurl#g $1
    sed -i s#v_domainUrl#$domainUrl#g $1
    sed -i s/v_es_ip_port/$es_ip_port/g $1
    sed -i s/v_log_kafka_ip_port/$kafka_ip_port/g $1
#    sed -i s/v_zipkin_kafka_ip_port/$kafka_ip_port/g $1		
#    sed -i s#v_monitor_zipkin_url#$monitor_zipkin_url#g $1
    sed -i s#v_monitor_es_url#$monitor_es_url#g $1
    sed -i s/v_monitor_es_user/$es_user/g $1
    sed -i s/v_monitor_es_password/$es_pwd/g $1
	
    sed -i s/v_redis_cache_config/$redisCacheconfig/g $1
    sed -i s/v_redis_session_config/$redisSessionconfig/g $1
    sed -i s/v_redis_algo_config/$redisAlgoconfig/g $1
    sed -i s/v_mq_ip/$mq_ip/g $1
    sed -i s/v_mq_pwd/$mq_pwd/g $1
    sed -i s/v_mq_port/$mq_port/g $1
    sed -i s/v_mq_user/$mq_user/g $1
    sed -i s/v_mq_vhost_mc/$mq_vhost_mc/g $1
    sed -i s/v_mq_vhost_ierp/$mq_vhost_ierp/g $1
    sed -i s#v_attachmentServer_innerUrl#$attachmentServer_innerUrl#g $1
    sed -i s#v_imageServer_innerUrl#$imageServer_innerUrl#g $1
    sed -i s#v_imageServer_externalUrl#$fileserver#g $1
	sed -i s#v_nginx_vip#$nginx_vip#g $1
	sed -i s#v_disk_cachepath#$disk_cachepath#g $1
	#sed -i s/v_redis_cache_ip_port/$redis_cache_ip_port/g $1
    #sed -i s/v_redis_cache_mode/$redisMode/g $1
    #sed -i s/v_redis_session_mode/$redisMode/g $1
    #sed -i s/v_redis_algo_mode/$redisMode/g $1	
     
}

#init mc database;
echo "mc database init ......."
cp $pd/init_mc_model.sql $pd/init_mc.sql
initConfig $pd/init_mc.sql
mcdbPath=/var/appstatic/appstore/mc/db
cd $mcdbPath
unzip -u mc.zip
cat  $pd/init_mc.sql >> $mcdbPath/mc.sql
rm -rf mc.zip
zip -r mc.zip mc.sql
rm -rf mc.sql

