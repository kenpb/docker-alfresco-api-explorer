FROM pdubois/docker-alfresco:master

EXPOSE 8443

COPY rest-api-explorer/target/api-explorer.war /opt/alfresco/tomcat/webapps

ENTRYPOINT ["/entry.sh"]
