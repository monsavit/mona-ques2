FROM tomcat

MAINTAINER mona

RUN apt-get update && apt-get -y upgrade

WORKDIR /usr/local/tomcat
