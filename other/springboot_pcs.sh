#!/bin/bash
## java env
export JAVA_HOME=/usr/local/jdk1.8.0_111
export JRE_HOME=$JAVA_HOME/jre
## service name
SERVICE_DIR=/app/pcs-server
SERVICE_NAME=pcs-server
JAR_NAME=pcs-server-1.0-SNAPSHOT.jar
PID=${SERVICE_NAME}.pid
JVMSIZE='-Xms2G -Xmx6G'
cd $SERVICE_DIR
case "$1" in start)
	#$JRE_HOME/bin/java ${JVMSIZE} -jar $JAR_NAME --spring.config.location=/app/pcs-server/config/application.properties >/dev/null 2>&1 &
	$JRE_HOME/bin/java ${JVMSIZE} -javaagent:/app/pcs-server/skywalking-agent/skywalking-agent.jar -Dcom.sun.management.jmxremote -Dcom.sun.management.jmxremote.port=12345 -Dcom.sun.management.jmxremote.ssl=false -Dcom.sun.management.jmxremote.authenticate=false -Djava.rmi.server.hostname=10.83.36.71 -jar $JAR_NAME >/dev/null 2>&1 &
	echo $! >${PID}
	echo "*** start $SERVICE_NAME ***"
	;;
stop)
	if [ ! -f "$SERVICE_DIR/$PID" ]; then
		echo "PID File does not exist;"
	else
		kill $(cat $SERVICE_DIR/$PID)
		rm -rf $SERVICE_DIR/$PID
		echo "*** stop $SERVICE_NAME ***"
	fi

	sleep 5
	P_ID=$(ps -ef | grep -w "${JAR_NAME}" | grep -v "grep" | awk '{print $2}')
	if [ "$P_ID" == "" ]; then
		echo "*** $SERVICE_NAME process not exists or stop success ***"
	else
		echo "*** $SERVICE_NAME process pid is:$P_ID ***"
		echo "*** begin kill $SERVICE_NAME process,kill is:$P_ID ***"
		kill -9 $P_ID
	fi
	;;
restart)
	$0 stop
	sleep 2
	$0 start
	echo "*** restart $SERVICE_NAME ***"
	;;

*)
	USAGE="Usage: $0 {\e[00;32mstart\e[00m|\e[00;31mstop\e[00m|\e[00;32mstatus\e[00m|\e[00;31mrestart\e[00m}"
	echo -e $USAGE
	;;
esac
exit 0
