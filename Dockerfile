FROM tomcat:7.0
MAINTAINER srinivas
ADD http://54.221.28.58:8081/artifactory/example-repo-local/com/wakaleo/gameoflife/gameoflife-web/1.0-SNAPSHOT/gameoflife-web-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/gameoflife.war
EXPOSE 8080
CMD ["catalina.sh", "run"]
