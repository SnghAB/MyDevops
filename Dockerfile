# Pull base image
From tomcat:8-jr8

# Maintainer
MAINTAINER "absngh1992@gmail.com"

# copy war file on to container
COPY ./WebApp.war /usr/local/tomcat/webapps
