[![CI/CD Pipeline](https://github.com/diegobotia/fake/actions/workflows/build.yml/badge.svg)](https://github.com/diegobotia/fake/actions/workflows/build.yml)
[![Quality Gate Status](https://sonarcloud.io/api/project_badges/measure?project=diegobotia_fake&metric=alert_status)](https://sonarcloud.io/summary/new_code?id=diegobotia_fake)
[![Bugs](https://sonarcloud.io/api/project_badges/measure?project=diegobotia_fake&metric=bugs)](https://sonarcloud.io/summary/new_code?id=diegobotia_fake)
[![Code Smells](https://sonarcloud.io/api/project_badges/measure?project=diegobotia_fake&metric=code_smells)](https://sonarcloud.io/summary/new_code?id=diegobotia_fake)
[![Coverage](https://sonarcloud.io/api/project_badges/measure?project=diegobotia_fake&metric=coverage)](https://sonarcloud.io/summary/new_code?id=diegobotia_fake)
[![Lines of Code](https://sonarcloud.io/api/project_badges/measure?project=diegobotia_fake&metric=ncloc)](https://sonarcloud.io/summary/new_code?id=diegobotia_fake)
[![Bugs](https://sonarcloud.io/api/project_badges/measure?project=diegobotia_fake&metric=bugs)](https://sonarcloud.io/summary/new_code?id=diegobotia_fake)
[![Reliability Rating](https://sonarcloud.io/api/project_badges/measure?project=diegobotia_fake&metric=reliability_rating)](https://sonarcloud.io/summary/new_code?id=diegobotia_fake)
[![Security Rating](https://sonarcloud.io/api/project_badges/measure?project=diegobotia_fake&metric=security_rating)](https://sonarcloud.io/summary/new_code?id=diegobotia_fake)
[![Technical Debt](https://sonarcloud.io/api/project_badges/measure?project=diegobotia_fake&metric=sqale_index)](https://sonarcloud.io/summary/new_code?id=diegobotia_fake)
[![Maintainability Rating](https://sonarcloud.io/api/project_badges/measure?project=diegobotia_fake&metric=sqale_rating)](https://sonarcloud.io/summary/new_code?id=diegobotia_fake)


Implementation of a Simple App with the next operations:

* Get random nations
* Get random currencies
* Get random Aircraft
* Get application version
* health check

Including integration with GitHub Actions, Sonarqube (SonarCloud), Coveralls and Snyk

### Folders Structure

In the folder `src` is located the main code of the app

In the folder `test` is located the unit tests

### How to install it

Execute:

```shell
$ mvnw spring-boot:run
```
to download the node dependencies

### How to test it

Execute:

```shell
$ mvnw clean install
```

### How to get coverage test

Execute:

```shell
$ mvwn -B package -DskipTests --file pom.xml
```

