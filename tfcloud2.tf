#Create a Subnet for WEB
resource "aws_subnet" "user23_Websubnet" {
  vpc_id            = aws_vpc.user23_vpc.id
  cidr_block        = "10.24.1.0/24"
  
  tags = {
    Name = "User24_Websubnet"
  }
}