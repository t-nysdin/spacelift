resource "aws_ssm_parameter" "spacelift_ssm1" {
  type  = "String"
  name = "/spacelift/ssm1"
  value = "ssm1"
}
