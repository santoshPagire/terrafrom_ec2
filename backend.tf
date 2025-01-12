terraform {
  backend "s3" {
    bucket         = "my-test-terraform-state-bucket10"
    key            = "terraform/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-test-lock"
    encrypt        = true
  }
}
