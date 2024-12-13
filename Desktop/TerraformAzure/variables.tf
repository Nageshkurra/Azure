variable "subscription_id" {
  description = "The Azure subscription ID"
  type        = string
}

variable "client_id" {
  description = "The Azure client ID"
  type        = string
}

variable "tenant_id" {
  description = "The Azure tenant ID"
  type        = string
}

variable "client_secret" {
  description = "The Azure client secret"
  type        = string
  sensitive   = true
}

variable "resourcegroup1" {
type = list(string)
description = "Provide the details of the resource group name"
default =  ["ResourceGroup1", "ResourceGroup2"]
}

variable "location" {
type = list(string)
description = "Provide the the location details"
default = ["westus","eastus"]
}