terraform {
  backend "s3" {
    bucket = "backenedteraform"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
