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

variable "resourcegroupname" {
  type    = list(string)
  default = ["myrg0","myrg1","myrg2"]
}