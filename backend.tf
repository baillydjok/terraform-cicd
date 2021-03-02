terraform {
  backend "s3" {
    bucket = "cicdterraform"
    key    = "state/jjtech.tfstate"
    region = "us-east-1"
    profile = "default"
  }
}

