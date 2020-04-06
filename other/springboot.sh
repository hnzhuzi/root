#!/bin/bash
APP_NAME=/root/dir1/pcs-server/target/pcs-server-1.0-SNAPSHOT.jar

usage() {
	echo "Usage: sh $0 [start|stop|restart|status]"
	exit 1
}

is_exist() {
	pid=$(ps -ef | grep java | grep $APP_NAME | grep -v grep | awk '{print $2}')
	if [ -z "$pid" ]; then
		return 1
	else
		return 0
	fi
}

start() {
	is_exist
	if [ $? -eq 0 ]; then
		echo "$APP_NAME is already running, pid is $pid"
	else
		# nohup java -jar $APP_NAME >/dev/null 2>&1 &
		nohup java -jar $APP_NAME &
		echo "$APP_NAME is started successfully, pid is $!"
	fi
}

stop() {
	is_exist
	if [ $? -eq 0 ]; then
		kill -9 $pid
		echo "$APP_NAME is stopped, pid is $pid"
	else
		echo "$APP_NAME is not running"
	fi
}

status() {
	is_exist
	if [ $? -eq 0 ]; then
		echo "$APP_NAME is running, pid is $pid"
	else
		echo "$APP_NAME is not running"
	fi
}

restart() {
	stop
	sleep 5
	start
}

case "$1" in
	start)
		start
		;;
	stop)
		stop
		;;
	restart)
		restart
		;;
	status)
		status
		;;
	*)
		usage
		;;
esac
