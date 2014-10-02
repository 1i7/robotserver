#!/bin/sh 
setsid java -jar robotcloud-web-1.0-SNAPSHOT.jar > robotcloud.log 2>&1 &
echo $!>robotcloud.pid

