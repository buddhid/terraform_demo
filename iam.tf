resource "aws_iam_user" "devops" {
  name = var.iam_user
  path = "/system/"
  tags = {

    owner = "Internal"
  }
}
