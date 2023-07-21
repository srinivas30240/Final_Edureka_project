From tomcat:9
Maintainer Srinivas
ADD **/*.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
EXPOSE 8080
