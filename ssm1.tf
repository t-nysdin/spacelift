resource "aws_ssm_parameter" "spacelift_ssm1" {
  type  = "String"
  name = "/spacelift/ssm1hoge"
  value = "ssmfds1"
}
