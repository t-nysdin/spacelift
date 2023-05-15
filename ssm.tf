resource "aws_ssm_parameter" "spacelift_test" {
  type  = "String"
  name = "/spacelift/test"
  value = "test__hoge"
}

resource "aws_ssm_parameter" "spacelift_test2" {
  type  = "String"
  name = "/spacelift/test"
  value = "test2"
}
