
FROM openjdk:8
COPY target/Stock-0.1.jar /usr/app/
WORKDIR /usr/app
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "Stock-0.1.jar"]