set JAVA_OPTS=%JAVA_OPTS% -server -Xmn512m -Xms512m -Xmx1024m -XX:NewSize=256m -XX:MaxNewSize=256m -XX:PermSize=256m -XX:MaxPermSize=256m
set CATALINA_OPTS=%CATALINA_OPTS% -Xdebug -Xnoagent -Djava.compiler=NONE -Xrunjdwp:transport=dt_socket,server=y,suspend=n,address=8787
set JAVA_OPTS=%JAVA_OPTS% -Duser.home="D:\Program Files\workspace"
