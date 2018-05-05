resource "aws_vpc" "main" {
  cidr_block = "${var.vpc_cidr}"
 
  tags {
	Name = "${var.vpc_tag}"
  }

}

resource "aws_subnet" "privsubnet" {
  vpc_id     = "${aws_vpc.main.id}"
  cidr_block = "${var.cidr_privsubnet}"

  tags {
    Name = "PrivSubnet"
  }
}

resource "aws_subnet" "pubsubnet" {
  vpc_id     = "${aws_vpc.main.id}"
  cidr_block = "${var.cidr_pubsubnet}"

  tags {
    Name = "PubSubnet"
  }
}

