From tomcat:9
Maintainer Srinivas
ADD ABCtechnologies-1.0.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
EXPOSE 8080
