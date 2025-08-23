terraform {
  backend "s3" {
    assume_role = {
      role_arn = "arn:aws:iam::616114546942:role/ooh-assumed-role"
    }
    region         = "ap-southeast-2"
    bucket         = "ooh-demo-tf-state"
    key            = "terraform.tfstate"
    dynamodb_table = "ooh-demo-tf-state"
  }
}