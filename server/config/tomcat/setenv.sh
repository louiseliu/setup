JAVA_OPTS="$JAVA_OPTS -server -Xmn256m -Xms512m -Xmx512m -XX:NewSize=256m -XX:MaxNewSize=256m -XX:PermSize=256m -XX:MaxPermSize=256m"

JAVA_OPTS="$JAVA_OPTS -Dgerrit.site_path=/var/gerrit"
JAVA_OPTS="$JAVA_OPTS -DJENKINS_HOME=/var/jenkins"
JAVA_OPTS="$JAVA_OPTS -Dplexus.nexus-work=/var/nexus"

#CATALINA_OPTS="$CATALINA_OPTS -Xdebug -Xnoagent -Djava.compiler=NONE -Xrunjdwp:transport=dt_socket,server=y,suspend=n,address=8787"
