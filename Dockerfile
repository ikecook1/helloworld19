# Pull base image 
From tomcat

# Maintainer 
MAINTAINER "Isaac" 
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
