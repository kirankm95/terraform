variable "ami_id" {
  type = string
  default = "ami-03265a0778a880afb"
}

variable "instance_type" {
  type = string
  default = "t2.micro"
}

variable "tags" {
  type = map
  default = {
    Name = "Hello Kiran Terraform"
    Project = "roboshop"
    Environment = "Dev"
    Component = "Web"
    Terraform = "True"
  }
}

variable "sg-name" {
  type = string
  default = "roboshop-all-aws"
}

variable "sg-description" {
  type = string
  default = "Allow TLS inbound traffic"
}

variable "inbound-from-port" {
  type = number
  default = 0
}

variable "cidr_blocks" {
  type = list
  default = ["0.0.0.0/0"]
}