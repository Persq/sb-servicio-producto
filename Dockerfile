FROM openjdk:12
VOLUME /tmp
ADD ./target/springboot-servicio-producto-0.0.1-SNAPSHOT.jar servicio-producto.jar
ENTRYPOINT ["java","-jar","/servicio-producto.jar"]