provider "aws" {
  
  region = "us-west-1"
}

resource "aws_instance" "web_app_withvariablecount_label" {

    ami = "ami-0353faff0d421c70e"
    instance_type = "t2.micro"
    count  = "3"
tags = {
Name = "web_application_withVariablecount_label-${count.index + 1}"

}
}
