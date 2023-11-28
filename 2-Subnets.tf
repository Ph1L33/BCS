#These are   for  public

resource "aws_subnet" "public-eu-central-1a" {
  vpc_id                  = aws_vpc.app1.id
  cidr_block              = "10.18.1.0/24"
  availability_zone       = "eu-central-1a"
  map_public_ip_on_launch = true

  tags = {
    Name    = "public-eu-central-1a"
    Service = "application1"
    Owner   = "Phil"
    Planet  = "Earth 616"
  }
}

resource "aws_subnet" "public-eu-central-1b" {
  vpc_id                  = aws_vpc.app1.id
  cidr_block              = "10.18.2.0/24"
  availability_zone       = "eu-central-1b"
  map_public_ip_on_launch = true

  tags = {
    Name    = "public-eu-central-1b"
    Service = "application1"
    Owner   = "Phil"
    Planet  = "Earth 616"
  }
}


resource "aws_subnet" "public-eu-central-1c" {
  vpc_id                  = aws_vpc.app1.id
  cidr_block              = "10.18.3.0/24"
  availability_zone       = "eu-central-1c"
  map_public_ip_on_launch = true

  tags = {
    Name    = "public-eu-central-1c"
    Service = "application1"
    Owner   = "Phil"
    Planet  = "Earth 616"
  }
}

#these are for private
resource "aws_subnet" "private-eu-central-1a" {
  vpc_id            = aws_vpc.app1.id
  cidr_block        = "10.18.11.0/24"
  availability_zone = "eu-central-1a"

  tags = {
    Name    = "private-eu-central-1a"
    Service = "application1"
    Owner   = "Phil"
    Planet  = "Earth 616"
  }
}

resource "aws_subnet" "private-eu-central-1b" {
  vpc_id            = aws_vpc.app1.id
  cidr_block        = "10.18.12.0/24"
  availability_zone = "eu-central-1b"

  tags = {
    Name    = "private-eu-central-1b"
    Service = "application1"
    Owner   = "Phil"
    Planet  = "Earth 616"
  }
}


resource "aws_subnet" "private-eu-central-1c" {
  vpc_id            = aws_vpc.app1.id
  cidr_block        = "10.18.13.0/24"
  availability_zone = "eu-central-1c"

  tags = {
    Name    = "private-eu-central-1c"
    Service = "application1"
    Owner   = "Phil"
    Planet  = "Earth 616"
  }
}
