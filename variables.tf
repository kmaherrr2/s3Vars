provider "aws" {
  region     = "eu-north-1"
}

variable "bucket_name" {
  type    = string
}

variable "versioning" {
  type    = bool
}