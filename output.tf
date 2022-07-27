output "s3-bucket" {
  description = "s3 bucket arn"
  value       = module.s3-bucket
}

output "vpc" {

  description = "vpc details"
  value       = module.vpc
}