# Terraform AWS Static Website

This project provisions the infrastructure required to host a static website on AWS using Terraform. It demonstrates Infrastructure as Code (IaC) best practices while leveraging Amazon S3 and Amazon CloudFront for scalable and reliable content delivery.


## Project Overview

This project demonstrates how Terraform can be used to provision AWS infrastructure for hosting a static website.

The project includes:

- Terraform configuration files
- AWS provider configuration
- Variables and outputs
- Architecture documentation
- Infrastructure as Code (IaC) best practices

The goal of this project is to strengthen my Terraform and AWS skills while building a professional cloud portfolio.


## Architecture

![Architecture](diagrams/AWS static Website Architecture.png)





## Project Status

- ✅ Repository Created
- ✅ Terraform Configuration Completed
- ✅ Terraform Initialized
- ✅ Terraform Formatted
- ✅ Terraform Validated
- ✅ Architecture Diagram Created
- ✅ CloudFront Configuration Added
- ⏳ Deployment Pending (Awaiting AWS Environment)


## AWS Services Used

- Amazon S3
- Amazon CloudFront
- AWS IAM
- Terraform

## Project Structure

terraform-aws-static-website/

├── Diagram/

    └── static-website-architecture.png

├── terraform/

    ├── main.tf
    ├── provider.tf
    ├── variables.tf
    ├── outputs.tf
    └── terraform.tfvars
   

└── README.md


## Skills Demonstrated

- Infrastructure as Code (Terraform)
- AWS Provider Configuration
- Amazon S3 Static Website Hosting
- Amazon CloudFront Distribution
- Terraform Variables and Outputs
- Resource Dependencies
- Git Version Control
- Cloud Architecture Documentation

## Terraform Workflow

```bash
terraform init

terraform fmt

terraform validate

terraform plan

terraform apply
```


## Future Improvements

- Configure Route 53 custom domain
- Secure the website with AWS Certificate Manager (ACM)
- Automate deployment using GitHub Actions
- Enable S3 versioning
- Add Terraform modules for improved reusability

- ## Deployment Notes

The infrastructure has been fully developed and validated using Terraform. Deployment is currently pending access to an AWS environment with valid credentials.
