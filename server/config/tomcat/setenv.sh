JAVA_OPTS="$JAVA_OPTS -server -Xmn256m -Xms512m -Xmx512m -XX:NewSize=256m -XX:MaxNewSize=256m -XX:PermSize=256m -XX:MaxPermSize=256m"

CATALINA_OPTS="$CATALINA_OPTS -DGERRIT_SITE=$HOME/gerrit"

#CATALINA_OPTS="$CATALINA_OPTS -Xdebug -Xnoagent -Djava.compiler=NONE -Xrunjdwp:transport=dt_socket,server=y,suspend=n,address=8787"

JAVA_OPTS="$JAVA_OPTS -Duser.home=$HOME/work"
