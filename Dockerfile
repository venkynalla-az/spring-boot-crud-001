FROM openjdk:17
EXPOSE 8080
COPY target/spring-boot-crud-001.jar spring-boot-crud-001.jar
ENTRYPOINT ["java", "-jar" , "/spring-boot-crud-001.jar"]
