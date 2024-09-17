FROM openjdk:17
EXPOSE 8080
ADD target/spring-boot-crud-001-0.0.1-SNAPSHOT.jar spring-boot-crud-001.jar
ENTRYPOINT ["java", "-jar" , "spring-boot-crud-001.jar"]
