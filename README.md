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

![AWS Static Website Architecture](diagrams/static-website-architecture.png)

The infrastructure consists of:

- **Amazon S3** for static website hosting
- **Amazon CloudFront** for global content delivery and caching
- **Terraform** for Infrastructure as Code (IaC) provisioning





## Project Status

- ✅ Repository Created
- ✅ Terraform Configuration Completed
- ✅ Terraform Initialized
- ✅ Terraform Formatted
- ✅ Terraform Validated
- ✅ Architecture Diagram Created
- ✅ CloudFront Configuration Added
- ✅ Deployed


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

  ## Deployment Notes

This project was developed as part of my hands-on cloud engineering portfolio using Terraform and AWS.

The infrastructure was successfully deployed and tested in a cloud training environment during my AWS training at AmaliTech Ghana. As the training lab environments were temporary, the deployed resources were terminated after the lab sessions expired.

The Terraform configuration has been validated locally and is deployment-ready. It can be provisioned in any AWS account with valid credentials by running:

```bash
terraform init
terraform plan
terraform apply
```

