
FROM alpine
#RUN yum update -y
RUN yum install git -y
#RUN yum install java -y
#RUN java -version
RUN git --version

