resource "aws_instance" "db" {

    ami = "ami-090252cbe067a9e58"
    vpc_security_group_ids = ["sg-0fea5e49e962e81c9"]
    instance_type = "t3.micro"

    tags = {
        Name = "db"
    }
}