FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/ringcentral-app01.sh"]

COPY ringcentral-app01.sh /usr/bin/ringcentral-app01.sh
COPY target/ringcentral-app01.jar /usr/share/ringcentral-app01/ringcentral-app01.jar
