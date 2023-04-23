FROM openjdk:17-alpine
ADD target/*.jar kubeapp.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "kubeapp.jar"]