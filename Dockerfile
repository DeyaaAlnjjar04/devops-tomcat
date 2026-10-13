FROM tomcat:10.1-jdk21-temurin
COPY target/devops-demo-1.0.0.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080
CMD ["catalina.sh", "run"]
