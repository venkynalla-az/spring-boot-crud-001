FROM openjdk:17
ADD target/spring-boot-crud-001.jar spring-boot-crud-001.jar
ENTRYPOINT ["java", "-jar" , "spring-boot-crud-001.jar"]
