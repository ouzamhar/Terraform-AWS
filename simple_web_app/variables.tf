variable "aws_access_key" {
    type: string
    description: "AWS Access Key"
    sensitive: true
}

variable "aws_secret_key" {
    type: string
    description: "AWS Secret Key"
    sensitive: true
}

variable "aws_region" {
    type = string
    description = "AWS Region to use for ressources"
    default = "us-east-1"
}

variable "enable_dns_hostname" {
    type = bool
    description = "Enable DNS hostnames in VPC"
    default = true
}

variable "vpc_subnets_cidr_block" {
    type = string
    description = "CIDR block for subnet 1 in VPC"
    default = "10.0.0.0/24"
}

variable "map_public_ip_on_launch" {
    type = bool
    description = "Map a public IP address for subnet instance"
    default = true
}

variable "instance_type" {
    type = string 
    description = "Type for EC2 Instance"
    default = "t2.micro"
}

