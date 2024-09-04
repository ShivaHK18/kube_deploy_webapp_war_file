FROM tomcat:9-jre9 
COPY ./netflix.war /usr/local/tomcat/webapps
