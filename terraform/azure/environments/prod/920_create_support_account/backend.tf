terraform {
  backend "azurerm" {
    resource_group_name  = "terraform_setup"
    storage_account_name = "XXXXXXXXXX"
    container_name       = "tfstate"
    use_oidc             = true
    client_id            = "247f9c9d-6dd9-4e08-94a8-513db72194e9"
    subscription_id      = "5cc6d957-b1ac-42b0-b9e9-05a4fba9e84d"
    tenant_id            = "078279f9-c93a-4cf9-aa85-1ee3b44cacb6"
  }
}
