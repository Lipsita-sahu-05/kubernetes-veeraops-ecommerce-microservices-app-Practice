terraform {
  backend "s3" {
    bucket       = "lipsitasahunit89845"
    key          = "terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
  }
}
