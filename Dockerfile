FROM tomcat:9-jre9 
COPY ./target/netflix.war /usr/local/tomcat/webapps
