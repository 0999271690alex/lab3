variable "bucket_name" {
  description = "The name of the S3 bucket"
  type        = string
  default     = "cmtr-pf5k68pq-bucket-1771681345"
}

variable "project_tag" {
  description = "The project name for tagging resources"
  type        = string
  default     = "cmtr-pf5k68pq"
}

variable "aws_region" {
  description = "The AWS region to deploy resources"
  type        = string
  default     = "us-east-1"
}
