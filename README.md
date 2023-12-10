
# Terraform Lab Repository

This repository contains lab code for working with Terraform. In order to try out the code, you will need the following prerequisites:

- An AWS account
- AWS CLI installed and configured with your AWS credentials
- Terraform installed on your machine

## Installing Terraform

To install Terraform, follow these steps:

1. Visit the [Terraform website](https://www.terraform.io/downloads.html) and download the appropriate package for your operating system.
2. Extract the downloaded package to a directory of your choice.
3. Add the Terraform binary to your system's PATH environment variable.

 
Configure AWS credentials
```bash
export AWS_ACCESS_KEY_ID=your_aws_access_key
export AWS_SECRET_ACCESS_KEY=your_aws_secret_key
```

```bash
cd terraform-lab
terraform init
terraform plan
terraform apply
```

    terraform destroy
---    
---
```
    
    This will remove all the resources created by Terraform.
    
    Please note that the lab code in this repository will create resources in your AWS cloud, be sure to destroy resources.
    Happy Terraforming!
    
```
---
