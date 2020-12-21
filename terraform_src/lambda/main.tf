resource "aws_lambda_function" "lambda" {
  filename      = "${var.zipfilename}"
  function_name = "${var.name}_${var.handler}"
  role          = "${var.role}"
  handler       = "${var.name}.${var.handler}"
  runtime       = "${var.runtime}"
}
