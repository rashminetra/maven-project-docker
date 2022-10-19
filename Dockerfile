FROM tomcat:8.0.20-jre8
COPY target/maven-docker-project*.war /usr/local/tomcat/webapps/maven-docker-project.war