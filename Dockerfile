<<<<<<< HEAD
FROM centos
MAINTAINER kranthikumar.m
RUN curl -0 https://www-eu.apache.org/dist/tomcat/tomcat-8/v8.5.40/bin/apache-tomcat-8.5.40.tar.gz
RUN tar xvfz apache*.tar.gz
WORKDIR mkdir /opt/tomcat/
RUN mv apache-tomcat-8.5.40/* /opt/tomcat/.
=======

FROM alpine
#RUN yum update -y
RUN yum install git -y
#RUN yum install java -y
#RUN java -version
RUN git --version

>>>>>>> 141a900a5ac98a2e98249ea3f6af17d7c7b2e768
