FROM tomcat
WORKDIR /opt/war
COPY myweb*.war /usr/local/tomcat/webapps/app.war
EXPOSE 8083
CMD ["/opt/tomcat/bin/catalina.sh", "run"]


