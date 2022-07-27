module "Ec2" {

  source = ".//Ec2"
  
}

module "s3-bucket" {
  source = ".//s3-bucket"
}

module "vpc" {

  source = ".//vpc-network"
  
}