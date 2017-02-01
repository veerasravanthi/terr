variable "key_name" {
    default = "veera_instance"
    # description = "Name of the SSH keypair to use in AWS"
}

variable "aws_region" {
    default = "ap-northeast-1"
    # description = "AWS region to launch servers."
}

variable "aws_access_key" {
     default = "AKIAJ6XQLDHBG4NTKIYA"
    # decscription = "AWS Access Key"
}

variable "aws_secret_key" {
    default = "BZgNYlsy/9dyX/0hgZ8VzjBLYe1+Y2MrlJ9G4J5c"
    # description = "AWS Secret Key"
}

variable "subnet_id" {
    default = "subnet-133e4f65"
    # description = "Subnet ID to use in VPC"
}

variable "instance_type" {
    default = "t2.micro"
}

variable "instance_name" {
    default = "Sravs_jenkins"
}

# Ubuntu Precise 12.04 LTS (x64)
variable "aws_ami" {
    default = "ami-5dd8b73a"
    }
