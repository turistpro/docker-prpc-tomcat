FROM tomcat:8-alpine

ADD /webapps/ /usr/local/tomcat/webapps/
ADD /lib/ /usr/local/tomcat/lib/
ADD /conf/ /usr/local/tomcat/conf/
