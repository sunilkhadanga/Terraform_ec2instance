resource "aws_instance" "webapp_ec2_simple" {

    ami = "ami-0353faff0d421c70e"
    instance_type = "t2.micro"
    
tags = {
Name = "webapp_ec2_simple"

}
}
