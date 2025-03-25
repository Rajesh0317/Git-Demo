variable "region" {
    description = "The AWS region to deploy resources in"
    type        = string
    default     = "us-west-2"
}

variable "instance_type" {
    description = "The type of instance to use for the EC2 instance"
    type        = string
    default     = "t2.micro"
}

variable "ami_id" {
    description = "The AMI ID to use for the EC2 instance"
    type        = string
}

variable "key_name" {
    description = "The name of the key pair to use for the EC2 instance"
    type        = string
}

variable "vpc_id" {
    description = "The ID of the VPC to deploy resources in"
    type        = string
}

variable "subnet_id" {
    description = "The ID of the subnet to deploy resources in"
    type        = string
}