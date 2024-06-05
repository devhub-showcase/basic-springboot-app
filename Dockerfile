FROM registry.access.redhat.com/ubi8/openjdk-11:1.17
COPY --chown=185 target/*.jar /deployments/hulk.jar
ENV JAVA_APP_JAR="/deployments/hulk.jar"
