FROM openjdk:8
ADD target/Audit-Checklist.jar Audit-Checklist.jar
EXPOSE 9120
ENTRYPOINT ["java","-jar","/Audit-Checklist.jar"]