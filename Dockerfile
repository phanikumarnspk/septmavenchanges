FROM tomcat:8.0.20-jre8
MAINTAINER phanikumar@gmail.com
COPY target/MavenUI.war /usr/local/tomcat/webapps/MavenUI.war
