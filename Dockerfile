FROM tomcat:8-jre8-alpine

ADD /webapps/ /usr/local/tomcat/webapps/
ADD /bin/ /usr/local/tomcat/bin/
ADD /lib/ /usr/local/tomcat/lib/
ADD /conf/ /usr/local/tomcat/conf/
