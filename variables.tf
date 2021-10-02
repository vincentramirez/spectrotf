variable "sc_host" {
description = "Spectro Cloud API endpoint" 
  type        = string
  default     = "api.spectrocloud.com"
}
variable "sc_username" {}
variable "sc_password" {} 
variable "sc_project_name" {     
description = "Spectro Cloud Project name" 
  type        = string
  default     = "Default"  
}

/*
variable "AWS_ACCESS_KEY_ID" {}
variable "AWS_SECRET_ACCESS_KEY" {}
*/

# Cluster
variable "aws_ssh_key_name" {}
variable "aws_region" {
description = "aws operating region"
  type        = string
  default     = "us-east-1"
}

variable "aws_region_az" {
description = "aws availability zones"
  type        = string
  default     = "us-east-1a"
}
