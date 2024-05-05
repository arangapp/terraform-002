resource "aws_instance" "webserver" {
    ami = "ami-0c220c9e727c04f14"
    instance_type = "t2.micro"
    tags = {
    Name      = "myfirst-ec2-instance" 
}