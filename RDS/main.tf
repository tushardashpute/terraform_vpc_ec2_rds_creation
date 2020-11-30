# main.tf inside <environment> folder
module "example_vpc" {
  source     = "../modules/vpc"
  env        = "RDS_EC2"
  subnet     = "10.0.0.0/24"
  cidr_block = "10.0.0.0/16"
}
