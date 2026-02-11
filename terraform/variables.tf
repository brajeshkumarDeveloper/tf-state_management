variable "public_key" {
  description = "Public SSH key"
  type        = string
}

variable "private_key" {
  type      = string
  sensitive = true
}