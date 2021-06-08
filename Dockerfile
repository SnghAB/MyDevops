# Pull base image
From tomcat:latest

# Maintainer
MAINTAINER "absngh1992@gmail.com"

# copy war file on to container
COPY ./WebApp.war /usr/local/tomcat/webapps
