variable "instance_names" {
  type        = list(string)
  default     = ["mysql", "backend", "frontend"]
  description = "description"
}

variable "domain_name" {
  default = "srinivas.fun"
}

variable "zone_id" {
  default = "Z06457361VXPP2QH2HUK1"
}