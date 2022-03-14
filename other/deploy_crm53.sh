#!/bin/bash
#佰仟客服CRM自动部署脚本 适用tomcat程序
############################################
#JAVA_HOME=/usr/local/jdk1.7.0_79
#JRE_HOME=/usr/local/jdk1.7.0_79/jre
#CLASS_PATH=.:$JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/tools.jar:$JRE_HOME/lib
#PATH=$PATH:$JAVA_HOME/bin:$JRE_HOME/bin
#CATALINA_HOME=/home/weblogic/tomcat/
#export JAVA_HOME JRE_HOME CLASS_PATH PATH
###################################################
#Tomcat部署路径
TOMCAT_DIR=/bq/crm-web
#war包部署路径
WAR_DIR=/bq/crm-web/webapps/platform
#war包备份路径
WAR_BAKCUP=/bq/platform_bak
#SFTP下载路径
SFTP_DIR=/home/weblogic/sftp
#app名字
app_name=/bq/crm-web/
echo "==============[停止tomcat]=================="
${TOMCAT_DIR}/bin/catalina.sh stop
sleep 5

ps -ef | grep java | grep "${app_name}" | grep -v grep
if [ "$?" == 0 ]; then
  for x in $(ps -ef | grep -v grep | grep java | grep "${app_name}" | awk '{print $2}'); do
    echo "Killing pid $x ..."
    kill -15 $x
  done
else
  echo "Stop app [ SUCCESS ]"
fi
sleep 5

ps -ef | grep -v grep | grep java | grep "${app_name}"
if [ "$?" == 0 ]; then
  for x in $(ps -ef | grep -v grep | grep java | grep "${app_name}" | awk '{print $2}'); do
    echo "Killing pid $x ..."
    kill -9 $x
  done
else
  echo "Stop app [ SUCCESS ]"
fi
sleep 5

echo "=============================================[再次确认tomcat进程是否还存在]==================================="
ps -ef | grep -v grep | grep java | grep "${app_name}"
sleep 5
echo "=============================================[备份数据]==================================="
tomcatpid=$(ps -ef | grep -v grep | grep java | grep "${app_name}" | awk '{print $2}' | wc -l)
if [ $tomcatpid -ne 0 ]; then
  echo "tomcat停止失败"
else
  sleep 30
  echo "============拷贝文件======================"
  datename=$(date +%Y%m%d_%H%M)
  cd ${WAR_DIR}
  rsync -av --exclude fileUpload/ ../platform/ ${WAR_BAKCUP}/${datename}
  cp -rf ${WAR_DIR}/WEB-INF/classes/com/crm/extend/file/fileUpload ${WAR_BAKCUP}/${datename}/WEB-INF/classes/com/crm/extend/file/

  echo "==============[更新war包]=================="
  cp -rf ${SFTP_DIR}/platform/* ${WAR_DIR}/
  rm -rf ${SFTP_DIR}/platform/*
  echo "==============[启动tomcat]================="
  ${TOMCAT_DIR}/bin/catalina.sh start
  sleep 10
  ps -ef | grep java | grep "${app_name}" | grep -v grep
fi
