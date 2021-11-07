FROM tomcat:8.0-jre8

MAINTAINER 

ADD https://mirrors.tuna.tsinghua.edu.cn/jenkins/war/2.316/jenkins.war /usr/local/tomcat/webapps/jenkins.war

EXPOSE 8080

CMD ["catalina.sh", "run"]
