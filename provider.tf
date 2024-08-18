terraform {
  required_providers {
    azuread = {
      source  = "hashicorp/azuread"
      version = "1.6.0"
    }
  }
}

#provider "azuread" {
  #use_msi   = true
  #tenant_id = var.tenant_id
#}

#terraform {
#  backend "azurerm" {
#    resource_group_name  = "StorageAccount-ResourceGroup"          # Can be passed via `-backend-config=`"resource_group_name=<resource group name>"` in the `init` command.
#    storage_account_name = "abcd1234"                              # Can be passed via `-backend-config=`"storage_account_name=<storage account name>"` in the `init` command.
#    container_name       = "tfstate"                               # Can be passed via `-backend-config=`"container_name=<container name>"` in the `init` command.
#    key                  = "prod.terraform.tfstate"                # Can be passed via `-backend-config=`"key=<blob key name>"` in the `init` command.
#    client_id            = "00000000-0000-0000-0000-000000000000"  # Can also be set via `ARM_CLIENT_ID` environment variable.
#    client_secret        = "************************************"  # Can also be set via `ARM_CLIENT_SECRET` environment variable.
#    subscription_id      = "00000000-0000-0000-0000-000000000000"  # Can also be set via `ARM_SUBSCRIPTION_ID` environment variable.
#    tenant_id            = "00000000-0000-0000-0000-000000000000"  # Can also be set via `ARM_TENANT_ID` environment variable.
#  }
#}

#data "terraform_remote_state" "azureadgroup" {
#  backend = "azurerm"
#  config = {
#    resource_group_name  = var.storageaccountrg
#    storage_account_name = var.storageaccountname
#    container_name       = "tfstate"
#    key                  = var.statekey
#    sas_token            = "abcdefghijklmnopqrstuvwxyz0123456789..."  # Can also be set via `ARM_SAS_TOKEN` environment variable.
#  }
#}
