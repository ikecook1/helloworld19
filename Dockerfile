# Pull base image 
From tomcat

# Maintainer 
MAINTAINER "ikecook1@yahoo.com" 
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
