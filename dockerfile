FROM tomcat:9
ADD target/Blinkit.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
EXPOSE 8080
