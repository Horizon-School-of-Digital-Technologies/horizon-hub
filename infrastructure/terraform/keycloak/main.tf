terraform {
  required_providers {
    keycloak = {
      source  = "mrparkers/keycloak"
      version = "4.4.0"
    }
  }
}

provider "keycloak" {
  url       = "http://localhost:8085"
  username  = "admin"
  password  = "admin"
  client_id = "admin-cli"
}