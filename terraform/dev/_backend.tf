terraform {
  backend "gcs" {
    bucket = "falkon-tfstate"
    prefix = "identity-functions/dev"
  }
}
