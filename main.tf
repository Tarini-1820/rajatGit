
variable "az" {
  default = "us-east-1"
}

# vpc 
resource "aws_vpc" "new_vpc" {
  cidr_block = "172.16.0.0/16"

  tags = {
    Name = 