FROM openjdk:17-jdk-slim

LABEL maintainer="Diaryatou BA mariamabousso@groupeisi.com"

EXPOSE 8080

ADD target/mapstruct-0.0.1-SNAPSHOT.jar mapstruct.jar

ENTRYPOINT ["java", "-jar", "mapstruct.jar"]
