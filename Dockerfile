FROM tomcat:8.0.20-jre8
WORKDIR /
COPY target/maven-web-application*.war /usr/local/tomcat/webapps/maven-web-application.war
CMD sh catalina.sh start
