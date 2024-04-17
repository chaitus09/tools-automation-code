terraform {
  backend "s3" {
    bucket = "ch-jaikeer1"
    key    = "tools/state"
    region = "us-east-1"
  }
}