FROM 		tomcat:8.0.21-jre8

MAINTAINER 	David Urdiales 

COPY 		./hello-world-war.war /usr/local/tomcat/webapps/
