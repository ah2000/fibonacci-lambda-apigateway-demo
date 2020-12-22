terraform {
  backend "s3" {
    bucket     = "${var.tf_state_bucket}"
    region     = "${var.aws_region}"
    key        = "${var.application}/${var.environment}"
    access_key = "${var.aws_access_key_id}"
    secret_key = "${var.aws_secret_key}"	
	}
}
