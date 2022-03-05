# Define local values in Terraform
locals {
  owners = var.business
  environment = var.environment
  resource_name_prefix = "${var.resource_group_location}-${var.business}-${var.environment}"
  common_tags = {
      owners = locals.owners,
      environment = locals.environment
  }
}