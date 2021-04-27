# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "emmanuelamoah7@hotmail.com" 
COPY ./webapp/target/springseason.war /usr/local/tomcat/webapps
