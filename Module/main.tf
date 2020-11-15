resource "aws_instance" "myweb" {

    ami = var.ami
    instance_type = var.instance_type
    count = var.instance_counts

    tags = {
        Name = "Web-${count.index + 1}"
    }
}