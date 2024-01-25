resource "aws_instance" "APP2" {
  ami           = "ami-00952f27cf14db9cd"
  instance_type = "t2.micro"
  user_data     = file("${path.module}/App-install.sh") # file provisioners 
  tags = {
    Name = "APP2"

  }
}
