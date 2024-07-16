provider "aws"{
region="ap-south-1"
}
 
resource "aws_instance" "AWSEC2"{
ami = "ami-0ec0e125bb6c6e8ec"
instance_type = "t2.micro"
key_name = "Amazonserver"
security_group = ["launch-wizard-2"]
tags = {
Name = "terraformserver"
}
}

