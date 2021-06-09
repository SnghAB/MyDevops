# Pull base image
FROM tomcat:latest

# Maintainer
MAINTAINER abhinav singh <absngh1992@gmail.com>

# copy war file on to container
COPY ./webapp.war /usr/local/tomcat/webapps
