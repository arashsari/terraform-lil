resource "aws_vpc" "environment-example-two" {
  cidr_block           = "${var.aws_ip_cidrblock}"
  enable_dns_hostnames = true
  enable_dns_support   = true
  tags = {
    Name = "terraform_example"
  }
}
