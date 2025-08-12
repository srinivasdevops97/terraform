locals {
  domain_name = "srinivas.fun"
  zone_id = "Z06457361VXPP2QH2HUK1"
  instance_type = var.environment == "prod" ? "t3.medium" : "t3.micro"
  # count.index will not work in locals
}
