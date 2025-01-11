terraform {
  backend "s3" {
    bucket         = "my-test-terraform-state-bucket12"
    key            = "terraform/state.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "terraform-test-lock"
  }
}
