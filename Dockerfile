From tomcat:8
COPY target/maven-archetype-webapp-artifactId.war /usr/local/tomcat/webapps/
RUN sed -i 's/8080/9090/' /usr/local/tomcat/conf/server.xml
EXPOSE 9090
