FROM tomcat
WORKDIR /opt/war
COPY myweb*.war /usr/local/tomcat/webapps/app.war
EXPOSE 8083
CMD ["catalina.sh", "run"]


