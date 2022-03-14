#!/bin/bash
JAR_DIR=/bq/job-executor
JAR_BAKCUP=/home/weblogic/backup/job-executor
SFTP_DIR=/home/weblogic/sftp/job-executor
APP_NAME=job-executor

echo "==============[停止jar]=================="
pid=$(ps -ef | grep java | grep $APP_NAME | grep -v grep | awk '{print $2}')
if [ -z "$pid" ]; then
	echo "=========== pid IS NULL ============"
else
	echo "=========== pid IS $pid ,kill jar ============"
	kill -9 $pid
fi
sleep 5

echo "==============[备份jar包]=================="
cd $JAR_BAKCUP
datename=$(date +%Y%m%d_%H%M)
mkdir $datename
mv ${JAR_DIR}/*.jar ${JAR_BAKCUP}/${datename}
mv ${SFTP_DIR}/*.jar ${JAR_DIR}/

echo "==============[启动jar]=================="
nohup /usr/local/jdk1.8.0_11/bin/java -Xms512m -Xmx3g -jar ${JAR_DIR}/aps-xxl-job-executor-*.jar --spring.profiles.active=sit > ${JAR_DIR}/nohup.out 2>&1 &
sleep 10
ps -ef | grep java | grep $APP_NAME | grep -v grep
