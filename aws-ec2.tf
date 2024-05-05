resource "aws_instance" "webserver" {
    ami = "ami-0c220c9e727c04f14"
    instance_type = "t2.micro"
    tags = {
    Name      = "my-ec2-instance"  # Set your desired instance name here
    "Terraform" = "Yes"
  }
}