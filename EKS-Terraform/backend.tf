terraform {
  backend "s3" {
    bucket       = "lipsitasahunit7849"
    key          = "terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
  }
}
