terraform {
  backend "s3" {
    bucket         = "w7-hy-terraform" #replace with yourbucket
    key            = "week10/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "locktable"
  }
}