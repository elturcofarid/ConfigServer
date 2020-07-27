FROM openjdk:14.0-jdk-slim
EXPOSE 8888
COPY $path /
ENTRYPOINT ["java", "-jar", "/servicio-configuracion.jar"]
