FROM openjdk:17
WORKDIR /app
ADD Api1/target/simple-app.jar simple-app.jar
EXPOSE 5000
ENTRYPOINT [ "java", "-jar", "simple-app.jar"]
