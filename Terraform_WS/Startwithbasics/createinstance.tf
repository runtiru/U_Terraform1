resource "aws_instance" "myfirst" {
  count         = 2
  ami           = "ami-0b0ea68c435eb488d"
  instance_type = "t2.micro"
}