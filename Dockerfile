#FROM openjdk:17
#
#ARG JAR_FILE=target/*.jar
#
#COPY ${JAR_FILE} sampleapp.jar
#
#ENTRYPOINT ["java", "-j", "/sampleapp.jar"]
#
#EXPOSE 9001

FROM openjdk:17

EXPOSE 9001

ADD target/sample-app.jar sample-app.jar

ENTRYPOINT ["java", "-jar", "/sample-app."]