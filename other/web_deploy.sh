#!/bin/bash
ZIP_DIR=/usr/share/nginx/html
ZIP_BAKCUP=/home/weblogic/backup/web
SFTP_DIR=/home/weblogic/sftp/web

echo "==============[停止nginx]=================="
systemctl stop nginx
sleep 5

pid=$(ps -ef | grep nginx | grep -v grep | awk '{print $2}')
if [ -z "$pid" ]; then
	echo "=========== pid IS NULL ============"
else
	echo "=========== pid IS $pid ,kill nginx ============"
	kill -9 $pid
fi
sleep 5

echo "==============[备份]=================="
cd $ZIP_BAKCUP
datename=$(date +%Y%m%d_%H%M)
mkdir $datename
mv ${ZIP_DIR}/* ${ZIP_BAKCUP}/${datename}
unzip ${SFTP_DIR}/*.zip -d ${ZIP_DIR}/
rm -f ${SFTP_DIR}/*.zip

echo "==============[启动nginx]=================="
systemctl start nginx
sleep 5
ps -ef | grep nginx | grep -v grep
