FROM openjdk:17
ARG JAR_FILE=build/libs/[TODAC-0.0.1-SNAPSHOT.jar](http://175.45.192.69:8080/job/finalapp/ws/build/libs/TODAC-0.0.1-SNAPSHOT.jar)
COPY ${JAR_FILE} app.jar
ENTRYPOINT [ "java", "-jar", "app.jar" ]