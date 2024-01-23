terraform {
  backend "gcs" {
    bucket = "falkon-0a51-tfstate"
    prefix = "identity-functions/staging"
  }
}
