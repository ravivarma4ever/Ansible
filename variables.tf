variable "tenant_id" {
    type = string
    description = "Tenant ID"
    default = "abcd1234"
}
variable "storageaccountrg" {
    type = string
    description = "StorageAccount-ResourceGroup"
    default = "StorageAccount-ResourceGroup"
}
variable "storageaccountname" {
    type = string
    description = "StorageAccount-Name"
    default = "tfstate"
}
variable "statekey" {
    type = string
    description = "State Key"
    default = "prod.terraform.tfstate"
}
variable "managers" {
    #type = list[string]
    description = "Manager Group Members"
    default = ["user1","user2"]
}
variable "developers" {
    #type = list[string]
    description = "Developer Group Members"
    default = ["user1","user2"]
}
