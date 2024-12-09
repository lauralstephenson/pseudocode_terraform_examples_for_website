output "resource_group_name" {
  description = "The name of the resource group"
  value       = azurerm_resource_group.main.name
}

output "storage_account_name" {
  description = "The name of the storage account"
  value       = azurerm_storage_account.main.name
}

output "cosmosdb_account_endpoint" {
  description = "The endpoint of the Cosmos DB account"
  value       = azurerm_cosmosdb_account.main.endpoint
}

output "function_app_default_hostname" {
  description = "The default hostname of the Function App"
  value       = azurerm_function_app.main.default_hostname
}

output "key_vault_uri" {
  description = "The URI of the Key Vault"
  value       = azurerm_key_vault.main.vault_uri
}
