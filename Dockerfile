FROM openjdk:11
MAINTAINER AZ
ADD out/artifacts/doms_rgstry_srvc_jar/doms-rgstry-srvc.jar doms-rgstry-srvc.jar
#COPY out/production/doms-rgstry-srvc/ /tmp
ENTRYPOINT ["java", "-jar", "/doms-rgstry-srvc.jar"]
