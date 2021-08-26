FROM tomcat
MAINTAINER akhil
ARG CONT_IMG_VER
WORKDIR /usr/local/tomcat
EXPOSE 8080
COPY  ./GOL-ACR/gameoflife-web/target/gameoflife.war /usr/local/tomcat/webapps
