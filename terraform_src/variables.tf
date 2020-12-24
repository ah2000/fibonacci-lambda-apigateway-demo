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

