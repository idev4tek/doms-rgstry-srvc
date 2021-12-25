FROM openjdk:11
MAINTAINER AZ
#ADD out/artifacts/doms_rgstry_srvc_jar/doms-rgstry-srvc.jar doms-rgstry-srvc.jar
#COPY out/production/doms-rgstry-srvc/ /tmp
ADD target/srvc-rgstry-0.0.1-SNAPSHOT.jar doms-rgstry-srvc.jar
ENTRYPOINT ["java", "-jar", "/doms-rgstry-srvc.jar"]

EXPOSE 8761

