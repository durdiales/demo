FROM 		tomcat:8.0.21-jre8

MAINTAINER 	David Urdiales 

COPY 		./gcp-container-engine-demo-1.0.0.war /usr/local/tomcat/webapps/
