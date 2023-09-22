#configure aws provider
provider "aws" {
  region = var.region
  profile = ""
}

#create vpc
module "vpc" {
    source = "../modules/vpc"
    
  
}