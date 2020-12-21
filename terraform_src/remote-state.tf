terraform {
  backend "s3" {
    bucket     = "${var.tf_state_bucket}"
    region     = "${var.aws_region}"
    key        = "${var.application}/${var.environment}"  
	}
}
