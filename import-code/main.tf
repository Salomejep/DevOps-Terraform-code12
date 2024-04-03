 resource "aws_instance" "web-server" {
  ami                                  = "ami-033a1ebf088e56e81"
  associate_public_ip_address          = false
  availability_zone                    = "us-east-1e"
    instance_type                        = "t2.micro"
  ipv6_address_count                   = 0
  key_name                             = "wordpress"
  monitoring                           = false
  security_groups                      = ["launch-wizard-2"]
  source_dest_check                    = true
  subnet_id                            = "subnet-0b53b724faa8a2cf1"
  tags = {
    Name = "created by terraform"
  }


}
