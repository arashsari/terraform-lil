variable "vpc_name" {
  description = "The name of VPC network"
}

variable "s3_terraform_bucket" {

}
variable "environment" {}
variable "region" {}

variable "availability_zones" {
  type = "map"
  default = {
    zone1 = "ap-southeast-2a"
    zone2 = "ap-southeast-2b"
    zone3 = "ap-southeast-2c"
  }
}

variable aws_ip_cidrblock {
  default     = "10.0.0.0/16"
  type        = "string"
  description = "IP CIDR range of AWS VPC"
}

variable subnet_names {
  type = "map"

  default = {
    subnet1 = "subnetone"
    subnet2 = "subnettwo"
    subnet3 = "subnetthree"
  }
}

output "aws_cidr_subnet1" {
  value = "${aws_subnet.subnet1.cidr_block}"
}

variable "coffee_type" {
  default     = "nothing"
  description = "identifying what coffe level"
}