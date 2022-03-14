resource "aws_instance" "ec2_instance" {
 ami           = "ami-0a8a24772b8f01294"
 instance_type = "t2.micro"
 tags = {
    Name = var.your_name
  }
}
