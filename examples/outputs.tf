output "self_link" {
  value       = join("", module.my_bucket.*.self_link)
  description = "The URI of the created resource"
}

output "url" {
  value       = join("", module.my_bucket.*.url)
  description = "The base URL of the bucket, in the format gs://<bucket-name>"
}

output "name" {
  value       = join("", module.my_bucket.*.name)
  description = "The name of bucket"
}