resource "aws_instance" "app-dev1" {
  ami = "ami-082b5a644766e0e6f"
  instance_type = "t2.micro"
}
