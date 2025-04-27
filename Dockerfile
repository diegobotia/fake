# Etapa de construcción
FROM maven:3.8.2-jdk-11 AS build # Nombramos esta etapa como 'build'
WORKDIR /app
COPY . .
RUN mvn clean package -DskipTests

# Etapa de empaquetado (runtime)
FROM openjdk:11-jdk-slim
WORKDIR /app
# Copia el JAR de la etapa 'build' a la etapa actual
COPY --from=build /app/target/faker.jar faker.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","faker.jar"]
