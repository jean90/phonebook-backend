resource "aws_instance" "phonebook-backend" {
  
    ami = "ami-09d56f8956ab235b3"
    instance_type = "t2.micro"

    security_groups = [ "Basic-EC2-SG" ]
    key_name = "Basic-EC2-KeyPair"

    tags = {
        Name = "phonebook-backend-dev"
    }

}