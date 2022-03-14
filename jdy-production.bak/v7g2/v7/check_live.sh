#!/bin/bash
Check_File=/check_live.text
Check_Status=`curl -I -m 5 -o /dev/null -s -w %{http_code} http://127.0.0.1:9998/monitor/healthDubbo`

if [ -e "$Check_File" ]; then
        if [ "$Check_Status" -eq 200 ]; then
             exit 0
        else
             exit 1
        fi 
        exit 0
   else
        exit 0
fi
   

