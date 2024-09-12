provider "aws" {
  region     = "eu-north-1"
}

output "bucketname" {
  value = var.bucket_name
  sensitive = false
}
output "versioning_status" {
  value = var.versioning
  sensitive = false
}
