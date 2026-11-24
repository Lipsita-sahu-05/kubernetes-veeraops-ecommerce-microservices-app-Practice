terraform {
  backend "s3" {
    bucket       = "lipsitasahunit784"
    key          = "terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
  }
}
