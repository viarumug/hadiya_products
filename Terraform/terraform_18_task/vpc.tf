#custome vpc with desired CIDR range

resource "aws_vpc" "hadiya_vpc" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"
  enable_dns_support = true
  enable_dns_hostnames = true


  tags = {
    Name = "hadiya_vpc"
  }
}
