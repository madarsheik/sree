FROM tomcat:8.5

MAINTAINER "admin@gmail.com"

COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps/webapp.war

CMD chmod +x /usr/local/tomcat/bin/catalina.sh

CMD ["catalina.sh", "run"]

EXPOSE 8080
