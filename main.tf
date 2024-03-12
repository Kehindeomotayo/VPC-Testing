# Create a VPC
resource "aws_vpc" "VPC-Testing" {
  cidr_block = "100.0.0.0/16"
 instance_tenancy = "default"
  tags = {
  Name = "VPC-Testing2"
}
}
