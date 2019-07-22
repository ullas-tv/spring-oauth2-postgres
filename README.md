# [Spring Boot + Spring Security + OAuth2]

Example Spring Boot + Hibernate + Spring Security + OAuth2 project. 

## Getting started
### Prerequisites:
- Java 8
- Maven
- PostgreSQL

## Maven Commands:
* mvn clean — delete target directory
* mvn validate — validate, if the project is correct
* mvn compile — compile source code, classes stored in target/classes
* mvn test — run tests
* mvn package — take the compiled code and package it in its distributable format, e.g. JAR, WAR
* mvn verify — run any checks to verify the package is valid and meets quality criteria
* mvn install — install the package into the local repository


### Testing database schema
![database-schema](src/main/docs/db_schema.png)

### Authentication

```
curl -X POST \
  http://localhost:8080/oauth/token \
  -H 'authorization: Basic c3ByaW5nLXNlY3VyaXR5LW9hdXRoMi1yZWFkLXdyaXRlLWNsaWVudDpzcHJpbmctc2VjdXJpdHktb2F1dGgyLXJlYWQtd3JpdGUtY2xpZW50LXBhc3N3b3JkMTIzNA==' \
  -F grant_type=password \
  -F username=uspartan \
  -F password=admin1234 \
  -F client_id=spring-security-oauth2-read-write-client
```

### Accessing secured endpoints

```
curl -X GET \
  http://localhost:8080/secured/company/ \
  -H 'authorization: Bearer e6631caa-bcf9-433c-8e54-3511fa55816d'
```
