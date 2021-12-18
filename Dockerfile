From openjdk:8
EXPOSE 8080
ADD target/docker-jenkins-git-Integration.jar docker-jenkins-git-Integration.jar
ENTRYPOINT ["java","-jar","docker-jenkins-git-Integration.jar"]
