terraform {
  backend "s3" {
    bucket = "sre-meetup-state"
    key    = "state"
    region = "eu-west-1"
  }
}
