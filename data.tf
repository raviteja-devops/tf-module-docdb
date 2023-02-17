data "aws_ssm_parameter" "DB_ADMIN_USER" {
  name = "DB_ADMIN_USER"
}

data "aws_ssm_parameter" "DB_ADMIN_PASS" {
  name = "DB_ADMIN_PASS"
}