resource "aws_instance" "Rahul" {
    ami = "ami-0685bcc683dadb6b9"
    instance_type = "t3.micro"
    key_name = var.key_name
    tags = {
        Name = var.name
    }
}