locals {
    common_tags = {
        Name = "roboshop"
        environment = "dev"
        terraform = "true"
    }
    az_names = slice(data.aws_availability_zones.available.names,0,2)
}