FROM tomcat:9-jre11

COPY ./maven_build_with_docker/webapp.war /usr/local/tomcat/webapps/
