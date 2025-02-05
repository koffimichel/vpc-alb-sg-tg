# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform
resource "aws_instance" "web" {
  ami                                  = "ami-0c614dee691cbbf37"
  associate_public_ip_address          = true
  availability_zone                    = "us-east-1a"
  instance_type                        = "t2.micro"
  key_name                             = "windows_server"
  monitoring                           = false
  subnet_id                            = "subnet-0ec23fad2c46d3073"
  vpc_security_group_ids      = ["sg-0ca8b69d2fb0a2121"]
  tags = {
    Name = "Terraform_import"
  }


}
