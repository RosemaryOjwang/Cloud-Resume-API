# [Cloud Resume API Challenge](https://cloudresumeapi.dev/)
_**by [Richab Kumar](https://github.com/rishabkumar7/cloud-resume-api) and [Rex Tech](https://x.com/REXTECH_/status/1810292176410308726)**_

## Overview
This is a project where a serverless Resume API is built and deployed using AWS resources. Here, an AWS Lambda function fetches resume data from an Amazon DynamoDB table, and returns it in JSON format. GitHub Actions is also integrated to automatically deploy changes to the AWS Lambda function on every push to your repository. 

## Technologies
- Amazon DynamoDB: 
    - To store the resume data in JSON format, enabling quick and efficient retrieval by our Lambda function.
- Amazon API Gateway: 
    - To provide the RESTful API endpoint that exposes our Lambda function to the internet. It handles all requests and responses to ensure our API is accessible and scalable.
- AWS Lambda: 
    - To run the code to fetch and return resume data from DynamoDB in JSON format.
- Terraform: 
    - To automate the creation and management of AWS resources- AWS Lambda, Amazon API Gateway and Amazon DynamoDB.
- GitHub Actions: 
    - To automate the deployment process, triggering workflows that deploy changes to our Lambda function whenever changes are pushed to the repository. 

## Architecture Diagram
![Architecture Diagram](image.png)

## Prerequisites
1. Install Terraform on your local machine. Click [here](https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli) for a step by step guide on how to intall terraform.
2. Create a GitHub repository for the project.

## Set Up Procedure

### Step 1
Create a new directory for your Cloud Resume API project and navigate into the directory.
```
mkdir Cloud-Resume-API
cd Cloud-Resume-API
```

### Step 2
Create the terraform configuration files.
```
touch main.tf variable.tf output.tf lambda_function.py
```

### Step 3
Configure AWS credentials in your project, and define DynamoDB table, API Gateway and Lambda function in main.tf. 

### Step 4
Write the Lambda function code in lambda_function.py file (in python programming languag) and package the code into a ZIP file.

- Packaging the lambda function code into a ZIP file ensures that all necessary code and libraries are included. This makes it portable and allows it to run in AWS environment as intended. 

### Step 5
Initialize and Deploy the project using the following commands in your IDE terminal:
```
terraform init
terraform plan
terraform apply
```
The output should look like this after you run the las command:
![deploymentoutput](image-2.png)

### Step 6
Push the project's code to your GitHub repository.

### Step 7
Set up GitHub Actions.
1. Create a folder .github inside the project directory and navigate into it.
```
mkdir .github
cd .github
```
2. Create another folder inside the .github folder, name it workflows and navigate into it.
```
mkdir workflows
cd workflows
```
3. Now create a file action.yml inside workflows folder.
The path should be: .github/workflows/action.yml
4. 






## Test
```
https://d3viw2dbta.execute-api.us-east-1.amazonaws.com/dev/

```
![resumedata](image-1.png)

## License
[MIT](https://opensource.org/license/mit)

_Copyright (c) 2023 **Rosemary Ojwang**_
