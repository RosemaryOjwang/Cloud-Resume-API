# Cloud Resume API Challenge

## Introduction
This is project where a serverless API that serves resume data in JSON format is built and deployed using Terraform on AWS, integrated with GitHub Actions for CI/CD.

## Description
An AWS Lambda function fetches resume data stored in an Amazon DynamoDB table and return it in JSON format. GitHub Actions and Terraform cloud are also integrated to automatically deploy updates to the Cloud Serverless project, whenever they are pushed to the GitHub repository.

## Architecture Diagram
![Architecture Diagram](image.png)

## Prerequisites
1. Install Terraform on your local machine.
2. Configure your Terraform code to connect to the AWS.

## Usage
Switch to the directory containing the .tf files 
To run Terraform on your local machine.

Create, update and destroy AWS resources by running Terraform locally using the following commands:
```
$ terraform init
$ terraform plan
$ terraform apply
$ terraform destroy
```

