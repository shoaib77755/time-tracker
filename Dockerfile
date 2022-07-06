From tomcat:8-jre8

# Maintainer
MAINTAINER "valaxytech"

# copy war file on to container
COPY /var/lib/jenkins/workspace/test1/web/target/time-tracker-web-0.5.0-SNAPSHOT.war /usr/local/tomcat/webapps
