FROM tomcat
LABEL prem sagar
EXPOSE 8080
COPY target/maven-web-app.war /usr/local/tomcat/webapps
