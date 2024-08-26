FROM tomcat:9-jre9
MAINTAINER "snehaprasad734@gmail.com"
COPY ./target/flipkart.war /usr/local/tomcat/webapps
