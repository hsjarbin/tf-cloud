resource "aws_instance" "ec2-tf-cloud-test" {
  ami                    = "ami-00b8d9cb8a7161e41"
  instance_type          = "t2.micro"
  
  tags = {
    Name = "Manual"
  }
}
