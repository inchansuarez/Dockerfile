FROM java
COPY serving-web-content-0.0.1-SNAPSHOT.jar .
ENTRYPOINT java -jar serving-web-content-0.0.1-SNAPSHOT.jar