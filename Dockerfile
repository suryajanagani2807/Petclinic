FROM tomcat:8.0.20-jre8
EXPOSE 8888
COPY /var/lib/jenkins/workspace/CICD/tomcat-users.xml /usr/local/tomcat/conf/
COPY target/*.war /usr/local/tomcat/webapps/petclinic.war
