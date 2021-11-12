FROM tomcat
COPY /opt/war/myweb*.war /usr/local/tomcat/webapps/app.war
EXPOSE 8083
CMD ["/opt/tomcat/bin/catalina.sh", "run"]


