#Generic Input Variables
#Business Division
variable "business" {
  description = "Business Division in organization that this IaaC belongs to"
  default = "sap"
}
#Environment Variable
variable "environment" {
    description = "Environment variable used as a prefix"
    default = "dev"
}

#Azure Resource Gorup Name
variable "resource_group_name" {
    description = "Resource Group Name"
    default = "rg-deafult"
}

#Azure Resources Location
variable "resource_group_location" {
    description = "Region in which Azure resources to be created"
    default = "Germany West Central"
  
}