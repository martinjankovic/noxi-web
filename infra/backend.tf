terraform {
  backend "s3" {
    bucket         = "malakon-tf-state"
    key            = "global/www-noxihub-com/tf-state/terraform.tfstate"
    region         = "eu-central-1"
    dynamodb_table = "malakon-terraform-state-lock"
    encrypt        = true
  }
}

