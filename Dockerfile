FROM openjdk:17
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} YouFitApiGateway.jar
ENTRYPOINT ["java", "-jar", "/YouFitApiGateway.jar"]
EXPOSE 8080
