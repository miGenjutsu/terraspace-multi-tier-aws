resource "aws_vpc" "mt_vpc" {
  cidr_block = var.vpc_cidr_block

  tags = {
    Name = var.vpc_tag
  }
}

resource "aws_subnet" "public_sub" {
  vpc_id     = aws_vpc.mt_vpc.id
  cidr_block = var.pub_cidr_block

  tags = {
    Name = var.pub_tag
  }
}

resource "aws_subnet" "private_sub" {
  vpc_id     = aws_vpc.mt_vpc.id
  cidr_block = var.priv_cidr_block

  tags = {
    Name = var.priv_tag
  }
}

