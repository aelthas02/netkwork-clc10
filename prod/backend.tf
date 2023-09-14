terraform {
    backend "s3" {
        bucket = "breno-moreira-terraform-tfstate"
        key = "prod/terraform"
        region = "us-east-1"
    }
}