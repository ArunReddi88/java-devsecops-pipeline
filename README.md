# ☁️ Java DevSecOps Pipeline on AWS (CI/CD + GitOps)

This repository sets up a full production-grade CI/CD pipeline for a Java Spring Boot app using modern DevOps & DevSecOps tools on AWS.

---

## 🧰 Tools Used

| Stage        | Tools |
|--------------|-------|
| CI           | Jenkins, Maven |
| Code Quality | SonarQube, OWASP Dependency-Check |
| Container Sec | Trivy |
| Image Build  | Docker, ECR |
| CD           | ArgoCD |
| IaC          | Terraform |
| Orchestration | Kubernetes (EKS) |

---

## 📁 Project Structure

---

## 🚀 Setup Instructions

### 1. 🔧 Prerequisites

- AWS CLI + credentials set
- Terraform v1.5+
- kubectl
- Docker
- Jenkins + SonarQube + Trivy installed (locally or on EC2)
- ArgoCD installed in your EKS cluster

---

### 2. 🏗️ Provision Infrastructure

#### 🔸 Update `terraform/variables.tf` with your AWS profile and region.

#### 🔸 Initialize and apply Terraform:

```bash
cd terraform/
terraform init
terraform apply -auto-approve

