From tomcat9

# Maintainer
MAINTAINER "valaxytech" 

# copy war file on to container 
COPY ./webapp.war /usr/local/tomcat/webapps
