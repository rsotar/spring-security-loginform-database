SET MAVEN_OPTS=-Xdebug -Xnoagent -Djava.compiler=NONE -Dtomcat.env=%1 -Xrunjdwp:transport=dt_socket,server=y,suspend=y,address=5007
mvn tomcat7:run -Dmaven.tomcat.port=8095 -e