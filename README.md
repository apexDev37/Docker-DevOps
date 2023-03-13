# Docker-DevOps
Essentials for Docker and Docker Compose for day to day DevOps operations.
# Docker-DevOps
> Essentials for Docker and Docker Compose for day-to-day DevOps operations.

## Introduction
Docker-DevOps is a repository containing resources to capture the essential training for a developer to be effective with Docker for DevOps. Think of DevOps as a set of practices that combines software development and IT operations. Docker is an open platform for shipping and running applications and enables you to separate your applications from your infrastructure.

You learn more about DevOps from this brief introductory article from Atlassian.
Get started with great documentation and guides from the official Docker website.

### Motivation
This repository is primarily for education purposes. All repository files and resources are submissions in partial fulfillment of becoming 'Docker certified' with the course + certification provided by the University of Helsinki in partnership with eficode . Get 'Docker certified' using the website link in the repository's **About** section.

## Learning Objectives
Part 1: DevOps with Docker
- Understand the fundamental concepts of Docker, including images and containers.
- Learn how to build Docker images for existing projects and run them.
- Understand how Docker can simplify the development process.

Part 2: DevOps with Docker: docker-compose
- Learn how to manage complex multi-container applications with Docker Compose.
- Understand the role of Docker Compose in container orchestration
- Practice deploying and managing real-world applications using Docker Compose.

Part 3: DevOps with Docker: security and optimization
- Learn how to optimize Docker images for production, including reducing image size and improving security.
- Understand the limitations of using Docker Compose in production environments and the need for more advanced orchestration tools.
- Explore alternative container orchestration solutions, including Kubernetes.

## Installing / Getting started
This is a quick introduction to the minimal setup you need to get started following the course and working locally. 

### Prerequisites
- Git
- Docker
- Docker Desktop

You can install docker for your specific host OS for your machine. You can follow Docker's official [guide] to install docker on your target OS. You can verify your docker installation with the following command.

- Verify docker installation
``` shell
    $ docker --version
```

The output from the above command should be the version of docker installed on your machine.

> **TIP**: If you are on Windows consider using WLS2 to have your own Linux environment and kernel all within your Windows environment. Use the links below to set up and install WSL2 and Docker's integration for WSL2 to use docker in its _preferred_ environment (Linux) and follow the course material better.

- Install WSL2: [guide]
- Install Docker for WSL2: [guide]

The links above provide Microsoft's official documentation on how to effectively install WSL2 and Docker to use the containerization platform on both Windows and your desired Linux distro. I personally use and highly recommend WSL2 (Windows Subsystem for Linux) 

- Clone repository
``` shell
    # cd your/desired/target/dir
    $ git clone https://github.com/apexDev37/Docker-DevOps.git
    $ cd Docker-DevOps
```

This will clone a copy of the repository to your local machine for you to get started with the course.
> **TIP**: If you are on Linux, consider using the utility tool **script** to generate typescript files and log your terminal sessions to provide proof of completed exercises.


## License
For a repository to indeed be open source, you'll need to _license_ it so that others are free to use, change, and distribute the software. This project ensures this using the [MIT license](https://en.wikipedia.org/wiki/MIT_License). Find the full original text version of the license [here](https://choosealicense.com/licenses/mit/#). Follow the instructions to apply the right to your repository.
