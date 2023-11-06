variable "ec2_ami"{
    default = "ami-0c875b10bc59b1fbd"
}

variable "instance_type"{
    default = "t2.micro"
}

variable "app_port"{
    default = "80"
}

variable "app_protocol"{
    default = "HTTP"
}

variable "cidr_block"{
    default = "10.0.0.0/16"
}

variable "private_subnet_cidr"{
    default = "10.0.1.0/24"
}

variable "public_subnet_cidr_1"{
    default = "10.0.2.0/24"
}

variable "public_subnet_cidr_2"{
    default = "10.0.3.0/24"
}

variable "private_az"{
    default = "us-east-1a"
}

variable "public_az1"{
    default = "us-east-1a"
}

variable "public_az2"{
    default = "us-east-1b"
}

variable "cidr_block_allow" {
  default = "0.0.0.0/0"
}
