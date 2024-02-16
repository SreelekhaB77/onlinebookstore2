FROM tomcat:9


COPY onlinebookstore.war  /usr/local/tomcat/webapps

EXPOSE 8080

CMD ["catalina.sh","run"]
