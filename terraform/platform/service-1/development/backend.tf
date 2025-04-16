terraform {
  backend "s3" {
    key    = "main.tfstate"
    region = "ap-northeast-1"
  }
}
