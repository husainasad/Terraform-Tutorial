README file for Terraform tutorial<br>

## Cheatsheet
The guide refers to [this](https://spacelift.io/blog/terraform-commands-cheat-sheet) blog as a generic terraform cheatsheet.
List of some very basic commands are:<br>
* terraform init:  In order to prepare the working directory for use with Terraform, the terraform init command performs Backend Initialization, Child Module Installation, and Plugin Installation.
* terraform validate: Validate the configuration files in your directory
* terraform plan: Plan will generate an execution plan, showing you what actions will be taken without actually performing the planned actions.
* terraform apply: Create or update infrastructure depending on the configuration files.
* terraform destroy: Destroy the infrastructure managed by Terraform.

## Project Structure
Terraform runs all tf files avaialable in the current working directory. In order to modularise the project for separation of concerns, the project should use the follow two additional files:
* variables.tf: To store variables to be used in the infrastructure code files.
* output.tf: To display output of the process.