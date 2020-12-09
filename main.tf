resource "aws_instance" "tf-test-vm-000" {
  ami = "ami-0c20b8b385217763f" // Ubuntu Server 20.04 LTS (HVM), SSD Volume Type
  instance_type = "t2.micro"
}

resource "aws_instance" "tf-test-vm-001" {
  provider = aws.seoul

  ami = "ami-03461b78fdba0ff9d" // Amazon Linux 2 AMI (HVM), SSD Volume Type
  instance_type = "t2.micro"
}