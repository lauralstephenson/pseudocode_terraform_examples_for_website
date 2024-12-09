# pseudocode_terraform_examples_for_website
This is a folder of pseudocode files to move an author website to Azure using Terraform. Please use the Terraform Registry to write your own Terraform files with the correct deployment options.
# Author Website Migration to Azure Using Terraform

This project demonstrates how to move an author website to Azure using Terraform. The website includes features such as a database to store email addresses of newsletter subscribers.

## Project Overview

The author website requires:
- Email templates for a welcome email (for those downloading a free writing sample, called a reader magnet) and for newsletter emails as they are uploaded to the site.
- Functions to send newsletters and delete emails from the database when someone unsubscribes.

**Note:** The actual author website is not included here. This project uses pseudocode.

## Terraform Files

Terraform configuration is divided into several files:

- **main.tf**: Specifies the provider and all the resources being provisioned.
- **variables.tf**: Defines the names of all resources.
- **terraform.tfvars** (optional): Manages configuration variables, useful for multiple environments (e.g., development and production) or keeping variable values separate from the main configuration files.
- **outputs.tf**: Outputs certain values to the command line.

### main.tf

The `main.tf` file includes:
- A defined resource group.
- A storage account with blob containers for newsletters and templates.
- Static website hosting and uploading website files or Docker image(s).
- A Cosmos DB database for the Cosmos DB account, database, and container.
- An Azure Function App with settings for Cosmos DB.
- An Event Grid topic and subscription for newsletters and opt-out events.
- A Key Vault to store secrets for the email service and Cosmos DB.
- A container registry and container instance for the Docker image.

### variables.tf

The `variables.tf` file includes:
- Resource group name
- Location
- Storage account name
- Cosmos DB account name
- Function App name
- Key Vault name
- Container registry name
- Container group name
- Container name
- Container image

### terraform.tfvars

The `terraform.tfvars` file includes the same resources as the `variables.tf` file with their values.

### outputs.tf

The `outputs.tf` file provides outputs for:
- Resource group name
- Storage account name
- Cosmos DB account endpoint
- Function App default hostname
- Key Vault URI (allowing applications to securely access a specific version of a secret)

## Usage

Please alter the code using HashiCorp's Terraform registry to fit your own projects.
