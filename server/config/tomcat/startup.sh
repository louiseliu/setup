#! /bin/sh

export CATALINA_BASE=$HOME/tomcat
export CATALINA_PID=$HOME/tomcat/bin/tomcat.pid

if [ -f $CATALINA_HOME/bin/startup.sh ]; 
then
    $CATALINA_HOME/bin/startup.sh
fi
