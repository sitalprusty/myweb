FROM tomee:latest
COPY myweb*.war /usr/local/tomee/webapps/app.war
EXPOSE 8083
CMD ["catalina.sh", "run"]


