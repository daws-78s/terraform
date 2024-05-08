output "ami_id" {
    value = data.aws_ami.ami_id.id
}

output "vpc_info" {
    value = data.aws_vpc.default
}