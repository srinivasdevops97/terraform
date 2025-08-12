variable "instances" {
  type        = map
  default     = {
    mysql = "t3.small"
    backend = "t3.micro"
    frontend = "t3.micro"
  }
}

variable "domain_name" {
  default = "srinivas.fun"
}

variable "zone_id" {
  default = "Z06457361VXPP2QH2HUK1"
}