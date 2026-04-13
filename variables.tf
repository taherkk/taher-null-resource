variable "bucket-name" {
  type = string
}

variable "tag-secret" {
  type      = string
  sensitive = true
}
