#!/bin/bash
TOMCAT_DIR=/bq/aps_prd
WAR_DIR=${TOMCAT_DIR}/webapps
WAR_BAKCUP=/home/weblogic/backup/msgmgr
SFTP_DIR=/home/weblogic/sftp/msgmgr
APP_NAME=/bq/aps_prd

echo "==============[停止tomcat]=================="
sh ${TOMCAT_DIR}/bin/shutdown.sh
sleep 5

pid=$(ps -ef | grep java | grep $APP_NAME | grep -v grep | awk '{print $2}')
if [ -z "$pid" ]; then
	echo "=========== pid IS NULL ============"
else
	echo "=========== pid IS $pid ,kill tomcat ============"
	kill -9 $pid
fi
sleep 5

echo "==============[备份war包]=================="
cd $WAR_BAKCUP
datename=$(date +%Y%m%d_%H%M)
mkdir $datename
mv ${WAR_DIR}/* ${WAR_BAKCUP}/${datename}
mv ${SFTP_DIR}/*.war ${WAR_DIR}/

echo "==============[启动tomcat]=================="
sh ${TOMCAT_DIR}/bin/startup.sh
sleep 5
ps -ef | grep java | grep $APP_NAME | grep -v grep
