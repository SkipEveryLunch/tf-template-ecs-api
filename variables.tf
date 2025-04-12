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