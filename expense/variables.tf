variable "instance_names" {
    type = list(string)
    default = ["mysql", "backend", "frontend"]
}

variable "common_tags" {
    type = map
    default = {
        project = "expense"
        environment = "dev"
        terraform = "True"
    }
}

variable "zone_id" {
    default = "Z06457361VXPP2QH2HUK1"
}

variable "domain_name" {
    default = "srinivas.fun"
}
