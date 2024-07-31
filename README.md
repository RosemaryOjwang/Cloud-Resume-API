# [Cloud Resume API Challenge](https://cloudresumeapi.dev/)
_**by [Richab Kumar](https://github.com/rishabkumar7/cloud-resume-api) and [Rex Tech](https://x.com/REXTECH_/status/1810292176410308726)**_

## Overview
This is a project where a serverless Resume API is built and deployed using AWS resources. Here, an AWS Lambda function fetches resume data from an Amazon DynamoDB table, and returns it in JSON format. GitHub Actions is also integrated to automatically deploy changes to the AWS Lambda function on every push to your repository. 

## Technologies
- Amazon DynamoDB: To store the resume data in JSON format, enabling quick and efficient retrieval by our Lambda function.
- Amazon API Gateway: To provide the RESTful API endpoint that exposes our Lambda function to the internet. It handles all requests and responses to ensure our API is accessible and scalable.
- AWS Lambda: To run the code to fetch and return resume data from DynamoDB in JSON format.
- Terraform: To automate the creation and management of AWS resources- AWS Lambda, Amazon API Gateway and Amazon DynamoDB.
- GitHub Actions: To automate the deployment process, triggering workflows that deploy changes to our Lambda function whenever changes are pushed to the repository. 

## Architecture Diagram
![Architecture Diagram](image.png)

## Prerequisites
1. Install Terraform on your local machine. Click [here](https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli) for a step by step guide on how to intall terraform.
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

## Test
```
https://d3viw2dbta.execute-api.us-east-1.amazonaws.com/dev/

```
![resumedata](image-1.png)

## License
[MIT](https://opensource.org/license/mit)

_Copyright (c) 2023 **Rosemary Ojwang**_
