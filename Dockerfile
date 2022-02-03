FROM tomee:8.0.9-plus
MAINTAINER Arun

COPY sample.war /usr/local/tomee/webapps/sample.war
EXPOSE 8080



