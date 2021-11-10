provider "aws" {
  region = "us-east-1"
}
resource "aws_iam_user" "deva1" {
  name = "deval1"
}
resource "aws_iam_user" "deva2" {
  name = "deval2"
}
resource "aws_iam_user" "deva3" {
  name = "deval3"
}
resource "aws_iam_user" "deva4" {
  name = "deval4"
}
resource "aws_iam_user" "deva5" {
  name = "deval5"
}
resource "aws_iam_user" "deva6" {
  name = "deval6"
}
resource "aws_iam_user" "deva7" {
  name = "deval7"
}
resource "aws_iam_user" "deva8" {
  name = "deval8"
}
resource "aws_iam_user" "deva9" {
  name = "deval9"
}
resource "aws_iam_user" "deva10" {
  name = "deval10"
}

resource "aws_iam_group" "developers" {
  name = "developers"
  }

  resource "aws_iam_user_group_membership" "groupmember1" {
  user = aws_iam_user.deva1.name
  

  groups = [
    aws_iam_group.developers.name,
  ]
}

resource "aws_iam_user_group_membership" "groupmember2" {
  user = aws_iam_user.deva2.name

  groups = [
    aws_iam_group.developers.name,
  ]
}

resource "aws_iam_user_group_membership" "groupmember3" {
  user = aws_iam_user.deva3.name

  groups = [
    aws_iam_group.developers.name,
  ]
}
resource "aws_iam_user_group_membership" "groupmember4" {
  user = aws_iam_user.deva4.name

  groups = [
    aws_iam_group.developers.name,
  ]
}
resource "aws_iam_user_group_membership" "groupmember5" {
  user = aws_iam_user.deva5.name

  groups = [
    aws_iam_group.developers.name,
  ]
}
resource "aws_iam_user_group_membership" "groupmember6" {
  user = aws_iam_user.deva6.name

  groups = [
    aws_iam_group.developers.name,
  ]
}
resource "aws_iam_user_group_membership" "groupmember7" {
  user = aws_iam_user.deva7.name

  groups = [
    aws_iam_group.developers.name,
  ]
}
resource "aws_iam_user_group_membership" "groupmember8" {
  user = aws_iam_user.deva8.name

  groups = [
    aws_iam_group.developers.name,
  ]
}
resource "aws_iam_user_group_membership" "groupmember9" {
  user = aws_iam_user.deva9.name

  groups = [
    aws_iam_group.developers.name,
  ]
}
resource "aws_iam_user_group_membership" "groupmember10" {
  user = aws_iam_user.deva10.name

  groups = [
    aws_iam_group.developers.name,
  ]
}
