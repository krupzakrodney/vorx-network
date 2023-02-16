terraform {
  backend "s3" {
    bucket = "krupzakrodney-vorx-terraform"
    key    = "vorx-network.tfstate"
    region = "us-east-1"
  }
}
