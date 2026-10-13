# DevOps Task - Dockerized Tomcat Application

## Overview

This project demonstrates the deployment of a Java web application using
Apache Tomcat, Docker, and Kubernetes.

The application is packaged as a WAR file using Maven, containerized with
Docker, published to Docker Hub, and deployed to a local Kubernetes cluster.

## Technologies Used

- Java 21
- Apache Tomcat 10.1
- Maven
- Docker
- Kubernetes
- Git and GitHub

## Project Structure

```text
.
├── Dockerfile
├── pom.xml
├── src/
│   └── main/
│       └── webapp/
└── k8s/
    ├── deployment.yaml
    └── service.yaml

