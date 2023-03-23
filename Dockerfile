#this is dpcker file for building and starting a conatiner
FROM tomcat:8.0.20-jre8
COPY target/net-banking*.war /usr/local/tomcat/webapps/net-banking.war
