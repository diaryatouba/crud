FROM openjdk:17-jdk-slim

LABEL maintainer="Diaryatou BA mariamabousso@groupeisi.com"

EXPOSE 8080

ADD target/crud-0.0.1-SNAPSHOT.jar crud.jar

ENTRYPOINT ["java", "-jar", "crud.jar"]
