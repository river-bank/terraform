terraform {
    backend "s3-bucket" {
        bucket = "kgb53-tf-state"
        key    = "dev/terraform_state_file"
        region = "eu-west-2"
      
    }
}