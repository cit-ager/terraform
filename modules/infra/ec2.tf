resource "aws_instance" "web" {
  ami           = "ami-6871a115"
  instance_type = "t2.micro"
  subnet_id = "${var.pubsubnet_id}"

  tags {
    Name = "HelloWorld"
  }
}
