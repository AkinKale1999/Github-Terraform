terraform {
    backend "s3" {
      bucket = "github-actions-tfstate-bucket99"
      key = "github-actions.tfstate"
      region = "eu-central-1"
    }
}