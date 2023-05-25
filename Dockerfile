FROM openjdk
WORKDIR /
ADD /var/jenkins_home/workspace/test-project/build/libs/* /
EXPOSE 8081
CMD java - jar test-project.jar
