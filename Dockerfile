FROM 		tomcat:8.0.21-jre8

MAINTAINER 	David Urdiales 

COPY 		./hello-world-war-1.0.0.war /usr/local/tomcat/webapps/
