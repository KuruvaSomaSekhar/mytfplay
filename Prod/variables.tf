variable "ami" {
    type = string
}

variable "instance_type" {
    type = string
}

variable "instance_counts" {
    type = string
    default = "1"
}

variable "region" {
    type =  string
}