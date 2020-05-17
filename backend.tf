terraform {
  backend "s3" {
    bucket  = "uyghur-terraform"
    region  = "ap-northeast-1"
    profile = "uyghur"
    key     = "terraform/vpc/terraform.tfstate"
    encrypt = true
  }
}
