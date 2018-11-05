FROM openjdk:8
ADD target/spring-boot-web-application-example-0.0.1-SNAPSHOT.war spring-boot-web-application-example-0.0.1-SNAPSHOT.war
EXPOSE 8282
ENTRYPOINT ["java", "-jar", "spring-boot-web-application-example-0.0.1-SNAPSHOT.war"]