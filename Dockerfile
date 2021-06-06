# Pull base image
From tomcat:latest

# Maintainer
MAINTAINER snghab

# copy war file on to container
COPY ./WebApp.war /usr/local/tomcat/webapps
