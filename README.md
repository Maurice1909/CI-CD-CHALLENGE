# CI/CD Pipeline: Python App to DockerHub with IaC Linting

A hands-on DevOps project demonstrating automated Continuous Integration (CI) and Containerization using **GitHub Actions**, **Docker**, and **Super-Linter**.

## 🚀 Features
* **Containerized Application**: A Python-based web app optimized with a multi-stage Dockerfile.
* **Automated Linting**: Integrated **GitHub Super-Linter** to enforce PEP8 standards for Python and Hadolint for Docker best practices.
* **Infrastructure Ready**: Pre-configured linting for **Terraform** using `tflint` to ensure IaC quality.
* **Automated Build & Push**: GitHub Actions workflow that builds the Docker image and pushes it to **DockerHub** upon every push to the `main` branch.

## 🛠 Tech Stack
* **Language**: Python 3.9
* **Containerization**: Docker
* **CI/CD**: GitHub Actions
* **Registry**: DockerHub

## 📂 Project Structure
- `app.py`: The core Python application.
- `Dockerfile`: Instructions for building the container image.
- `.github/workflows/`: 
    - `lint.yml`: Runs Super-Linter for code quality.
    - `docker-push.yml`: Handles the build and registry push.

## 🚦 Getting Started
To run this container locally:
```bash
docker pull <your-username>/<your-repo-name>:latest
docker run -p 5005:5005 <your-username>/<your-repo-name>:latest
```
---
## 📚 Previous Learnings
This project builds upon my core GitHub Actions foundation, which can be found in my [Learning Repo](https://github.com/Maurice1909/CI.CD-Github-Actions). 
Key concepts applied from that repo include:
- **Secrets Management**: Safely handling DockerHub credentials.
- **Matrix Strategies**: Understanding how to scale builds across versions.
- **Manual Triggers**: Providing flexibility in when workflows are executed.



