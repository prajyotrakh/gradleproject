FROM openjdk
WORKDIR /
COPY /var/jenkins_home/workspace/test-project/build/libs/test-project.jar /
EXPOSE 8081
CMD java - jar test-project.jar
