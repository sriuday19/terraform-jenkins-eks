terraform {
  backend "s3" {
    bucket = "uday-tfb"
    key    = "State/jenkins-state"
    region = "us-east-1"
  }
}