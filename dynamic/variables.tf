variable "inbound_rules" {
    type = list
    default = [
        {
            port = 22,
            allowed_cidr = ["0.0.0.0/0"]
            protocol         = "tcp"
        },
        {
            port = 80,
            allowed_cidr = ["0.0.0.0/0"]
            protocol         = "tcp"
        },
        {
            port = 8080,
            allowed_cidr = ["0.0.0.0/0"]
            protocol         = "tcp"
        },
        {
            port = 3306,
            allowed_cidr = ["0.0.0.0/0"]
            protocol         = "tcp"
        }
    ]
}