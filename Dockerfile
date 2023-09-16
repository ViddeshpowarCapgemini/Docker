FROM openjdk:17-jdk-alpine
COPY . /var/www/java
WORKDIR /var/www/java
EXPOSE 8092
ENTRYPOINT ["java", "-jar", "awsdocker-0.0.1-SNAPSHOT.jar"]