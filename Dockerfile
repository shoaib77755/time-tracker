From tomcat:8-jre8

# Maintainer
MAINTAINER "valaxytech"

# copy war file on to container
COPY ./time-tracker-web-0.5.0-SNAPSHOT.war /usr/local/tomcat/webapps
