terraform {
  backend "s3" {
    bucket = "sctp-ce3-tfstate-bucket-1"
    key    = "sctp-ce3-capstone-group1-final.tfstate"    #Remember to change this
    region = "us-east-1"
  }
}