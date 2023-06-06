variable "AMI" {
    description = "This is having ami value"
    default = "ami-08c40ec9ead489470"
}


variable "dns_record_name"{
    description = "Mention your record names and create new zone and records"
    default = "www.worldofai.in"
}

variable "dns_name"{
    description = "Mention your dns_name and create new zone and records"
    default = "www.worldofai.in"
}


variable "type_of_instance" {
    description = "This is having instance type value"
    default = "t2.micro"
}


variable "security_key" {
    description = "This is having ssh key pair name to login using ssh pem/ppk file"
    default = "jenkins"
}


