FROM openjdk:14.0-jdk-slim
EXPOSE 8888
ADD ./target/Servicio-Configuracion-0.0.1-SNAPSHOT.jar servicio-configuracion.jar 
ENTRYPOINT ["java", "-jar", "/servicio-configuracion.jar"]
