#FROM openjdk:8
FROM openjdk:17
EXPOSE 8080
ADD target/springboot-crud-k8s-example-3.2.0.jar springboot-crud-k8s.jar
ENTRYPOINT ["java","-jar","/springboot-crud-k8s.jar"]