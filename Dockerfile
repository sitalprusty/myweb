FROM tomcat
COPY opt/war/myweb*.war /opt/tomcat/webapps/app.war
EXPOSE 8083
CMD ["/opt/tomcat/bin/catalina.sh", "run"]


