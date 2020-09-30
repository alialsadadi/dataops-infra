################################################
### Standard variables for all Azure modules ###
################################################

variable "name_prefix" {
  description = "Standard `name_prefix` module input."
  type        = string
}

variable "resource_tags" {
  description = "Standard `resource_tags` module input."
  type        = map(string)
}

########################################
### Custom variables for this module ###
########################################

variable "storage_account_name" {
  description = "The name of the Storage Account the Table(s) will be created under."
  type        = string
}

variable "table_storage_names" {
  description = "Names of Tables to be created."
  type        = list(string)
}
