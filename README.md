# AWS CI/CD Pipeline Project

## Overview
Automated CI/CD pipeline that deploys a Node.js app 
from GitHub to AWS EC2 automatically on every code push.

## Architecture
GitHub → CodePipeline → CodeBuild → S3 → CodeDeploy → EC2

## AWS Services Used
- CodePipeline - Pipeline orchestration
- CodeBuild - Build and test automation
- CodeDeploy - Automated deployment
- EC2 - Application hosting
- S3 - Artifact storage
- IAM - Security and permissions

## How It Works
1. Developer pushes code to GitHub
2. CodePipeline detects the change
3. CodeBuild installs dependencies and packages the app
4. CodeDeploy deploys to EC2 automatically
5. App is live within 3-4 minutes

## Live Demo
http://52.91.129.188:3000
