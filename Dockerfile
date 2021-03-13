# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "dongcarine@gmail.com" 
COPY ./webapp/target/dev.war /usr/local/tomcat/webapps
