FROM openjdk:8u181-jdk
VOLUME /tmp
ARG JAR_FILE
COPY ${JAR_FILE} /app.jar
CMD ["java", "-jar", "/app.jar"]