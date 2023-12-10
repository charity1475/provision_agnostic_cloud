
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

    For example, on Linux or macOS, you can add the following line to your `~/.bashrc` or `~/.bash_profile` file:

    export PATH="$PATH:/path/to/terraform"
---    
```
    
    On Windows, you can add the Terraform binary directory to the PATH variable using the following steps:
    - Open the Start menu and search for "Environment Variables".
    - Click on "Edit the system environment variables".
    - In the System Properties window, click on the "Environment Variables" button.
    - In the "System Variables" section, select the "Path" variable and click on "Edit".
    - Add the path to the Terraform binary directory (e.g., `C:\path\to\terraform`) and click "OK" to save the changes.
    
    4. Verify the installation by opening a new terminal window and running the following command:
    
    ```
---
    git clone https://github.com/charity1475/provision_agnostic_cloud.git
---    
```
    
    2. Change into the cloned directory:
    
    ```
---
    cd terraform-lab
---    
```
    
    3. Initialize the Terraform working directory:
    
    ```
---
    terraform init
---    
```
    
    4. Review the Terraform code in the repository and make any necessary modifications.
    
    5. Plan the infrastructure changes:
    
    ```
---
    terraform plan
---    
```
    
    This will show you a preview of the changes that Terraform will make.
    
    6. Apply the infrastructure changes:
    
    ```
---
    terraform apply
---    
```
    
    Confirm the changes by typing "yes" when prompted.
    
    7. (Optional) Destroy the infrastructure:
    
    ```
---
    terraform destroy
---    
```
    
    This will remove all the resources created by Terraform.
    
    Please note that the lab code in this repository will create resources in your AWS cloud, be sure to destroy resources.
    Happy Terraforming!
    
    ```
---
