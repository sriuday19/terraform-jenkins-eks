terraform {
  backend "s3" {
    bucket = "uday-tfb"
    key    = "State/eks-state"
    region = "us-east-1"
  }
}