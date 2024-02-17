FROM tomcat:9


COPY .  /usr/local/tomcat/webapps

EXPOSE 8080

CMD ["catalina.sh","run"]
