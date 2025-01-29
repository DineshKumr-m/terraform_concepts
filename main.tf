resource "aws_instance" "Server-001" {

 ami           = "ami-0c614dee691cbbf37"
  instance_type = "t2.micro"
count=3
  tags = {
    Name = "HelloWorld"
  } 
}
