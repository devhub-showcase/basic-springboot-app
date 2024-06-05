FROM registry.access.redhat.com/ubi8/openjdk-11:1.17
COPY --chown=185 target/*.jar /deployments/batman.jar
ENV JAVA_APP_JAR="/deployments/batman.jar"
