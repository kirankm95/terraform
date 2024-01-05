variable "instance_names" {
    type = list
    default = ["mongodb","redis","mysql","rabbitmq","catalogue","cart","shipping","user","payment","dispatch","web"]
}

variable "ami_id" {
  type = string
  default = "ami-03265a0778a880afb"
}

variable "zone_id" {
  type = string
  default = "Z05399822QQPTINZ096CD"
}

variable "domain_name" {
  type = string
  default = "kiranku.online"
}