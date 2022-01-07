FROM azul/zulu-openjdk:13


RUN mkdir -p /usr/src/lavalink
WORKDIR /usr/src/lavalink

COPY . /usr/src/lavalink

EXPOSE 42000

ENTRYPOINT ["java", "-jar", "Lavalink.jar"]
