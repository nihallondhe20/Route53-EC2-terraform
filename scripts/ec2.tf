resource "aws_instance" "AWSEC2Instance" {
#    count = "${var.NOofInst}"
    ami = "${var.AMI}"
    instance_type = "${var.type_of_instance}"
#    security_groups = ["launch-wizard-1"]
    key_name = "${var.security_key}"
    tags = {
        Name = "Ec2 by seperate"
    }
}