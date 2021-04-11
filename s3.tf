terraform {
  backend "s3" {
    bucket = "nus-iss-equeue-terraform"
    key    = "lambda/listOfBranches/tfstate"
    region = "us-east-1"
  }
}
