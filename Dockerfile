FROM tomcat:8.0.20-jre8
EXPOSE 8888
COPY tomcat-users.xml /usr/local/tomcat/conf/
COPY targer/*.war /usr/local/tomcat/webapps/petclinic.war
