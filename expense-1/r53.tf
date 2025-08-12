resource "aws_route53_record" "terraform" {
  count   = length(var.instance_names)
  zone_id = var.zone_id
  #backend.srinivas.fun
  name            = var.instance_names[count.index] == "frontend" ? var.domain_name : "${var.instance_names[count.index]}.${var.domain_name}" # if the name is frontend then take var.domain_name(srinivas.fun) as record name else take mysql.srinivas.fun or backend.srinivas.fun as record name
  type            = "A"
  ttl             = 1
  records         = var.instance_names[count.index] == "frontend" ? [aws_instance.terraform[count.index].public_ip] : [aws_instance.terraform[count.index].private_ip]
  allow_overwrite = true
}

# var.instance_names[count.index] = mysql, backend, frontend, it takes in sequential order
# var.domain_name = srinivas.fun
#  "${var.instance_names[count.index]}.${var.domain_name}"
#   <----mysql, backend, frontend---->.<--srinivas.fun-->