FROM tomcat

WORKDIR /usr/local/tomcat/webapps
COPY target/demo-0.0.1-SNAPSHOT.war demo.war
