terraform {
  backend "s3" {
    bucket         = "hjjaassskkkk" #replace with yourbucket
    key            = "week10/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "jhhfdnjmkk"
  }
}