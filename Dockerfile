FROM 		tomcat:8.0.21-jre8

MAINTAINER 	David Urdiales 

COPY 		./sample.war /usr/local/tomcat/webapps/
