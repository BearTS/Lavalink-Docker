FROM arm64v8/openjdk:17-jdk-slim-buster


RUN mkdir -p /usr/src/lavalink
WORKDIR /usr/src/lavalink

COPY . /usr/src/lavalink

EXPOSE 42000

ENTRYPOINT ["java", "-jar", "Lavalink.jar"]
