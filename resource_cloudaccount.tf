
# If looking up a cloudaccount instead of creating one
 data "spectrocloud_cloudaccount_aws" "account" {
    id = <uid>
   name = var.cluster_cloud_account_name
 }

/*
resource "spectrocloud_cloudaccount_aws" "account" {
  name           = "aws-vinnie-demo"
  aws_access_key = var.AWS_ACCESS_KEY_ID
  aws_secret_key = var.AWS_SECRET_ACCESS_KEY
}
*/
