variable "sc_host" {
description = "Spectro Cloud API endpoint" 
  type        = string
  default     = "api.spectrocloud.com" # for enterprise mode," private-hosted", enter DNS name
}
variable "sc_username" = {} #e.g: user1@abc.com
variable "sc_password" = {} #e.g: superSecure1!
variable "sc_project_name = {     
description = "Spectro Cloud Project name" 
  type        = string
  default     = "Default"  #e.g.: use "Default" if no projects have been created
}


variable "AWS_ACCESS_KEY_ID" {}
variable "AWS_SECRET_ACCESS_KEY" {}

# Cluster
variable "aws_ssh_key_name" {}
variable "aws_region" {}
variable "aws_region_az" {}
