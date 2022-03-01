resource "aws_instance" "devops" {
  ami                    = "ami-02a45d709a415958a"
  instance_type          = "t2.micro"
}