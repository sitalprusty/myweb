FROM tomee:latest
COPY myweb*.war /usr/local/tomee/webapps/app.war
CMD ["catalina.sh", "run"]


