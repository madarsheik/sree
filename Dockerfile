# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "alokjhamahe@gmail.com" 
COPY /var/lib/jenkins/workspace/application/webapp/target/webapp.war /usr/local/tomcat/webapps

