# Creating Internet Gateway 
resource "aws_internet_gateway" "myigw" {
  vpc_id = aws_vpc.myvpc.id

  tags = {
    Name = "naz-igw-1"
  }
  
}