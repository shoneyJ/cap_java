# Zu verschenken

Use cases:-
- As a user with customer role, I want to upload image and description of items i want to give away.
- As a user with customer role, I want to Update, Delete only those items Created by me.
- As a user with admin role, I want to perform CRUD on all entities.

## Technology stack
- CAP Java using SpringBoot
- SQLite for local development
- SAP Fiori for front end.

## Initialize
run [Maven](https://maven.apache.org/guides/getting-started/maven-in-five-minutes.html) goal with cds-services-archetype  to initialize a CDS Java project using best practices.

```bash
mvn -B archetype:generate -DgroupId=com.mycompany.app -DartifactId=free-service -Dpackage=com.mycompany.app.freeservice -DarchetypeArtifactId=cds-services-archetype -DarchetypeGroupId=com.sap.cds -DarchetypeVersion=RELEASE
```

more artifacts here [com.sap.cds](https://mvnrepository.com/artifact/com.sap.cds)

## Commits

[Add User API ](https://github.com/shoneyJ/cap_java/commit/854a3d4ad603abb41bdba82c3e19167584b1588d)

## Reference

[Build business application using CAP for Java](https://developers.sap.com/mission.cap-java-app.html)