provider "aws" {
  region = "${var.region}"
}

//provider "google" {
//    credentials = "${file("../account.json")}"
//    project = "bwstest-1529319727293"
//    region = "us-west1"
//}
//
//provider "azurerm" {
//    subscription_id = "0"
//    client_id = "1"
//    client_secret = "2"
//    tenant_id = "1"
//}