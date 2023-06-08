# Region (Mumbai - ap-south-1)
# AZ - ap-south-1a || ap-south-1b || 
# vpc_id - From vpc.tf

resource "aws_subnet" "zonea-public-subnet" {
  vpc_id     = aws_vpc.main-vpc.id
  cidr_block = "10.0.1.0/24"

  availability_zone = "ap-south-1a"

  tags = {
    Name = "zonea-public-subnet"
  }
}

resource "aws_subnet" "zonea-private-subnet" {
  vpc_id     = aws_vpc.main-vpc.id
  cidr_block = "10.0.2.0/24"

  availability_zone = "ap-south-1a"

  tags = {
    Name = "zonea-private-subnet"
  }
}

resource "aws_subnet" "zoneb-public-subnet" {
  vpc_id     = aws_vpc.main-vpc.id
  cidr_block = "10.0.3.0/24"

  availability_zone = "ap-south-1b"

  tags = {
    Name = "zoneb-public-subnet"
  }
}

resource "aws_subnet" "zoneb-private-subnet" {
  vpc_id     = aws_vpc.main-vpc.id
  cidr_block = "10.0.4.0/24"

  availability_zone = "ap-south-1b"

  tags = {
    Name = "zoneb-private-subnet"
  }
}

resource "aws_subnet" "zonec-public-subnet" {
  vpc_id     = aws_vpc.main-vpc.id
  cidr_block = "10.0.5.0/24"

  availability_zone = "ap-south-1c"

  tags = {
    Name = "zonec-public-subnet"
  }
}

resource "aws_subnet" "zonec-private-subnet" {
  vpc_id     = aws_vpc.main-vpc.id
  cidr_block = "10.0.6.0/24"

  availability_zone = "ap-south-1c"

  tags = {
    Name = "zonec-private-subnet"
  }
}

