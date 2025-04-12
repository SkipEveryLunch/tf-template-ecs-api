variable "default_region" {
  default = "ap-northeast-1"
  type    = string
}

variable "service_prefix" {
  default = "app"
  type    = string
}

variable "create_certificate" {
  description = "Whether to create an SSL/TLS certificate"
  type        = bool
  default     = true # 2回目以降はfalseにする
}

variable "default_tags" {
  default = "sel-practice"
  type    = string
}

variable "domain_name" {
  description = "The domain name for Route53 hosted zone"
  type        = string
}

variable "aws_profile" {
  description = "AWS profile to use"
  type        = string
  sensitive   = true
}

variable "subdomain_prefix" {
  description = "The prefix for the subdomain (e.g. 'api' for api.example.com)"
  type        = string
}
