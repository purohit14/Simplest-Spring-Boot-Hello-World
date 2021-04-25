FROM maven:3-openjdk-11


COPY java-app /app
WORKDIR /app
CMD ["mvn", "spring-boot:run"]
