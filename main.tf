resource "aws_instance" "example" {
    ami = "ami-08ca3fed11864d6bb"
    instance_type = "t2.micro"

    tags = {
        Name = "terraform-example"
  }
}