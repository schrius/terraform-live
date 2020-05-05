provider "aws" {
  region = "us-east-1"
}

module "example" {
  source = "git::github.com/schrius/terraform-aws-ec2.git?ref=v0.0.2"
  policy_name = "policy-test-1"
}