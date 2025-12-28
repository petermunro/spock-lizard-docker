FROM cgr.dev/chainguard/jre

VOLUME /tmp

COPY target/spock-lizard-1.0.jar /app.jar

ENTRYPOINT ["java","-jar", "/app.jar"]
