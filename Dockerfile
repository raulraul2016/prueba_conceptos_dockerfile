FROM alpine:3.16
#LABEL: manteniner="TSOFT"
RUN apk add tomcat:9.0
CMD ["catalina.sh", "run"]