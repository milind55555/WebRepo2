# WebRepo2

This project demonstrates an end-to-end CI/CD pipeline to deploy a static index.html webpage on an Amazon EC2 instance using AWS CodePipeline and AWS CodeDeploy. Whenever changes are pushed to the GitHub repository, the deployment process is automatically triggered and the updated website is deployed on the EC2 server.
# 🚀 Multi-Page Website Deployment on AWS EC2 using CodePipeline

## 📌 Project Overview
This project implements an automated CI/CD pipeline to deploy a multi-page
static website on Amazon EC2 using GitHub, AWS CodePipeline, and AWS CodeDeploy.

---

## 🛠️ Technologies Used
- GitHub
- AWS EC2
- AWS CodePipeline
- AWS CodeDeploy
- Apache Web Server
- Shell Script
- YAML

---

## 📂 Project Structure
├── index.html
├── about.html
├── services.html
├── contact.html
├── dep.sh
├── appspec.yml
└── README.md


---

## ⚙️ Deployment Flow
1. Code is pushed to GitHub.
2. AWS CodePipeline is triggered.
3. Source code is fetched from GitHub.
4. AWS CodeDeploy deploys files to EC2.
5. Apache server hosts all HTML pages.

---

## ✅ Features
- Multi-page website deployment
- Fully automated CI/CD pipeline
- No manual server deployment
- Real-time updates on commit

---

## 🎯 Learning Outcome
- Understanding CI/CD concepts
- Hands-on AWS DevOps experience
- Automated cloud deployment

---

## 📌 Conclusion
This project demonstrates real-world DevOps practices for deploying
multi-page static websites using AWS services.

