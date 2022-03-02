resource "aws_iam_user" "devops" {
  name = "devops"
  path = "/system/"
  tags = {

    owner = "Internal"
  }
}
