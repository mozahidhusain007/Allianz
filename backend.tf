terraform {
  backend "s3" {
    bucket = "belau"
    key    = "path/to/my/key"
    region = "us-east-1"
  }
}
