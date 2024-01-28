FROM openjdk:11
COPY target/
ENTRYPOINT ["java","-jar",""]
