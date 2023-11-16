variable "ami" {
    type = string
    description = "ami id"
    default = "ami-05c13eab67c5d8861"
}

variable "instance_type" {
    type = string
    description = "instance type"
    default = "t2.micro"
}

variable "tags" {
    type = map(string)
    description = "tags"
}

variable "subnet_id" {
    type = string
    description = "(subnet id"
}

variable "vpc_id" {
    type = string
    description = "vpc id"
}