FROM openjdk:8
ADD target/springwebflux-video-streaming-0.0.1-SNAPSHOT.jar springwebflux-video-streaming.jar
ENTRYPOINT ["java","-jar","springwebflux-video-streaming.jar"]
