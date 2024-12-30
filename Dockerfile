FROM openjdk:17-oracle
ARG JAR_FILE=build/libs/*.jar
COPY build/libs/*.jar springapi-2.jar
ENTRYPOINT ["java", "-jar", "/springapi-2.jar"]