provider "aws" {
    region = var.region
}

module "dev_module" {
    source = "../Module"
    ami = var.ami
    instance_type = var.instance_type
    count = var.instance_counts
}