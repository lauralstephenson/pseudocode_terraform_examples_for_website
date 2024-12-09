variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
  default     = "example-resources"
}

variable "location" {
  description = "The location of the resources"
  type        = string
  default     = "East US"
}

variable "storage_account_name" {
  description = "The name of the storage account"
  type        = string
  default     = "examplestorageacct"
}

variable "cosmosdb_account_name" {
  description = "The name of the Cosmos DB account"
  type        = string
  default     = "example-cosmosdb"
}

variable "function_app_name" {
  description = "The name of the Function App"
  type        = string
  default     = "example-function-app"
}

variable "key_vault_name" {
  description = "The name of the Key Vault"
  type        = string
  default     = "example-keyvault"
}

variable "container_registry_name" {
  description = "The name of the Container Registry"
  type        = string
  default     = "exampleacr"
}

variable "container_group_name" {
  description = "The name of the Container Group"
  type        = string
  default     = "example-container-group"
}

variable "container_name" {
  description = "The name of the Container"
  type        = string
  default     = "example-container"
}

variable "container_image" {
  description = "The Docker image to use for the Container"
  type        = string
  default     = "your-username/your-image-name:latest"
}
