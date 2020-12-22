variable "aws_region" {
  description = "AWS region"
  default     = "eu-west-2"
}

variable "tf_state_bucket" {
  description = "tf-state-bucket"
  default     = "cloudyro-dev-state"
}

variable "application" {
  description = "the application name"
  default     = "ah2000-lambda-apigateway-demo"
}

variable "environment" {
  description = "the environment"
  default     = "dev"
}

variable "aws_access_key_id" {
   description = "the aws access credentials AWS_ACCESS_KEY_ID env to run the terraform under"
}

variable "aws_secret_key" {
   description = "the aws access credentials AWS_SECRET_KEY to run the terraform under"
}