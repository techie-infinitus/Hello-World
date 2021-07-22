FROM tomcat:8.0
MAINTAINER Dhruv
# COPY path-to-your-application-war path-to-webapps-in-docker-tomcat
#COPY /var/lib/jenkins/workspace/mvn/webapp/target/webapp.war /usr/local/tomcat/webapps/
COPY target/SimpleTomcatWebApp.war /usr/local/tomcat/webapps/
