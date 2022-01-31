FROM centos
MAINTAINER kranthikumar.m
RUN curl -0 https://www-eu.apache.org/dist/tomcat/tomcat-8/v8.5.40/bin/apache-tomcat-8.5.40.tar.gz
RUN tar xvfz apache*.tar.gz
WORKDIR mkdir /opt/tomcat/
RUN mv apache-tomcat-8.5.40/* /opt/tomcat/.
