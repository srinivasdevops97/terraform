# [
#   {
#     "ami" = "ami-09c813fb71547fc4f"
#     "arn" = "arn:aws:ec2:us-east-1:361769599518:instance/i-0772205f28821cddc"
#     "associate_public_ip_address" = true
#     "availability_zone" = "us-east-1d"
#     "capacity_reservation_specification" = tolist([
#       {
#         "capacity_reservation_preference" = "open"
#         "capacity_reservation_target" = tolist([])
#       },
#     ])
#     "cpu_options" = tolist([
#       {
#         "amd_sev_snp" = ""
#         "core_count" = 1
#         "threads_per_core" = 2
#       },
#     ])
#     "credit_specification" = tolist([
#       {
#         "cpu_credits" = "unlimited"
#       },
#     ])
#     "disable_api_stop" = false
#     "disable_api_termination" = false
#     "ebs_block_device" = toset([])
#     "ebs_optimized" = false
#     "enable_primary_ipv6" = tobool(null)
#     "enclave_options" = tolist([
#       {
#         "enabled" = false
#       },
#     ])
#     "ephemeral_block_device" = toset([])
#     "get_password_data" = false
#     "hibernation" = false
#     "host_id" = ""
#     "host_resource_group_arn" = tostring(null)
#     "iam_instance_profile" = ""
#     "id" = "i-0772205f28821cddc"
#     "instance_initiated_shutdown_behavior" = "stop"
#     "instance_lifecycle" = ""
#     "instance_market_options" = tolist([])
#     "instance_state" = "running"
#     "instance_type" = "t3.micro"
#     "ipv6_address_count" = 0
#     "ipv6_addresses" = tolist([])
#     "key_name" = ""
#     "launch_template" = tolist([])
#     "maintenance_options" = tolist([
#       {
#         "auto_recovery" = "default"
#       },
#     ])
#     "metadata_options" = tolist([
#       {
#         "http_endpoint" = "enabled"
#         "http_protocol_ipv6" = "disabled"
#         "http_put_response_hop_limit" = 1
#         "http_tokens" = "optional"
#         "instance_metadata_tags" = "disabled"
#       },
#     ])
#     "monitoring" = false
#     "network_interface" = toset([])
#     "outpost_arn" = ""
#     "password_data" = ""
#     "placement_group" = ""
#     "placement_partition_number" = 0
#     "primary_network_interface_id" = "eni-017dde22e0b916853"
#     "private_dns" = "ip-172-31-26-215.ec2.internal"
#     "private_dns_name_options" = tolist([
#       {
#         "enable_resource_name_dns_a_record" = false
#         "enable_resource_name_dns_aaaa_record" = false
#         "hostname_type" = "ip-name"
#       },
#     ])
#     "private_ip" = "172.31.26.215"
#     "public_dns" = "ec2-34-229-58-174.compute-1.amazonaws.com"
#     "public_ip" = "34.229.58.174"
#     "region" = "us-east-1"
#     "root_block_device" = tolist([
#       {
#         "delete_on_termination" = true
#         "device_name" = "/dev/sda1"
#         "encrypted" = false
#         "iops" = 3000
#         "kms_key_id" = ""
#         "tags" = tomap({})
#         "tags_all" = tomap({})
#         "throughput" = 125
#         "volume_id" = "vol-069d2d93a656cb647"
#         "volume_size" = 20
#         "volume_type" = "gp3"
#       },
#     ])
#     "secondary_private_ips" = toset([])
#     "security_groups" = toset([
#       "allow_sshh",
#     ])
#     "source_dest_check" = true
#     "spot_instance_request_id" = ""
#     "subnet_id" = "subnet-03aa4a50dce3338ec"
#     "tags" = tomap({
#       "Name" = "mysql"
#       "environment" = "dev"
#       "project" = "expense"
#       "terraform" = "True"
#     })
#     "tags_all" = tomap({
#       "Name" = "mysql"
#       "environment" = "dev"
#       "project" = "expense"
#       "terraform" = "True"
#     })
#     "tenancy" = "default"
#     "timeouts" = null /* object */
#     "user_data" = tostring(null)
#     "user_data_base64" = tostring(null)
#     "user_data_replace_on_change" = false
#     "volume_tags" = tomap(null) /* of string */
#     "vpc_security_group_ids" = toset([
#       "sg-021c248738a726c0f",
#     ])
#   },
#   {
#     "ami" = "ami-09c813fb71547fc4f"
#     "arn" = "arn:aws:ec2:us-east-1:361769599518:instance/i-0edb095c719c7a038"
#     "associate_public_ip_address" = true
#     "availability_zone" = "us-east-1d"
#     "capacity_reservation_specification" = tolist([
#       {
#         "capacity_reservation_preference" = "open"
#         "capacity_reservation_target" = tolist([])
#       },
#     ])
#     "cpu_options" = tolist([
#       {
#         "amd_sev_snp" = ""
#         "core_count" = 1
#         "threads_per_core" = 2
#       },
#     ])
#     "credit_specification" = tolist([
#       {
#         "cpu_credits" = "unlimited"
#       },
#     ])
#     "disable_api_stop" = false
#     "disable_api_termination" = false
#     "ebs_block_device" = toset([])
#     "ebs_optimized" = false
#     "enable_primary_ipv6" = tobool(null)
#     "enclave_options" = tolist([
#       {
#         "enabled" = false
#       },
#     ])
#     "ephemeral_block_device" = toset([])
#     "get_password_data" = false
#     "hibernation" = false
#     "host_id" = ""
#     "host_resource_group_arn" = tostring(null)
#     "iam_instance_profile" = ""
#     "id" = "i-0edb095c719c7a038"
#     "instance_initiated_shutdown_behavior" = "stop"
#     "instance_lifecycle" = ""
#     "instance_market_options" = tolist([])
#     "instance_state" = "running"
#     "instance_type" = "t3.micro"
#     "ipv6_address_count" = 0
#     "ipv6_addresses" = tolist([])
#     "key_name" = ""
#     "launch_template" = tolist([])
#     "maintenance_options" = tolist([
#       {
#         "auto_recovery" = "default"
#       },
#     ])
#     "metadata_options" = tolist([
#       {
#         "http_endpoint" = "enabled"
#         "http_protocol_ipv6" = "disabled"
#         "http_put_response_hop_limit" = 1
#         "http_tokens" = "optional"
#         "instance_metadata_tags" = "disabled"
#       },
#     ])
#     "monitoring" = false
#     "network_interface" = toset([])
#     "outpost_arn" = ""
#     "password_data" = ""
#     "placement_group" = ""
#     "placement_partition_number" = 0
#     "primary_network_interface_id" = "eni-0f4fc8cb46bf76d29"
#     "private_dns" = "ip-172-31-20-66.ec2.internal"
#     "private_dns_name_options" = tolist([
#       {
#         "enable_resource_name_dns_a_record" = false
#         "enable_resource_name_dns_aaaa_record" = false
#         "hostname_type" = "ip-name"
#       },
#     ])
#     "private_ip" = "172.31.20.66"
#     "public_dns" = "ec2-54-167-59-132.compute-1.amazonaws.com"
#     "public_ip" = "54.167.59.132"
#     "region" = "us-east-1"
#     "root_block_device" = tolist([
#       {
#         "delete_on_termination" = true
#         "device_name" = "/dev/sda1"
#         "encrypted" = false
#         "iops" = 3000
#         "kms_key_id" = ""
#         "tags" = tomap({})
#         "tags_all" = tomap({})
#         "throughput" = 125
#         "volume_id" = "vol-0874fea47acf901ad"
#         "volume_size" = 20
#         "volume_type" = "gp3"
#       },
#     ])
#     "secondary_private_ips" = toset([])
#     "security_groups" = toset([
#       "allow_sshh",
#     ])
#     "source_dest_check" = true
#     "spot_instance_request_id" = ""
#     "subnet_id" = "subnet-03aa4a50dce3338ec"
#     "tags" = tomap({
#       "Name" = "backend"
#       "environment" = "dev"
#       "project" = "expense"
#       "terraform" = "True"
#     })
#     "tags_all" = tomap({
#       "Name" = "backend"
#       "environment" = "dev"
#       "project" = "expense"
#       "terraform" = "True"
#     })
#     "tenancy" = "default"
#     "timeouts" = null /* object */
#     "user_data" = tostring(null)
#     "user_data_base64" = tostring(null)
#     "user_data_replace_on_change" = false
#     "volume_tags" = tomap(null) /* of string */
#     "vpc_security_group_ids" = toset([
#       "sg-021c248738a726c0f",
#     ])
#   },
#   {
#     "ami" = "ami-09c813fb71547fc4f"
#     "arn" = "arn:aws:ec2:us-east-1:361769599518:instance/i-0e5b47f2ca457fa1e"
#     "associate_public_ip_address" = true
#     "availability_zone" = "us-east-1d"
#     "capacity_reservation_specification" = tolist([
#       {
#         "capacity_reservation_preference" = "open"
#         "capacity_reservation_target" = tolist([])
#       },
#     ])
#     "cpu_options" = tolist([
#       {
#         "amd_sev_snp" = ""
#         "core_count" = 1
#         "threads_per_core" = 2
#       },
#     ])
#     "credit_specification" = tolist([
#       {
#         "cpu_credits" = "unlimited"
#       },
#     ])
#     "disable_api_stop" = false
#     "disable_api_termination" = false
#     "ebs_block_device" = toset([])
#     "ebs_optimized" = false
#     "enable_primary_ipv6" = tobool(null)
#     "enclave_options" = tolist([
#       {
#         "enabled" = false
#       },
#     ])
#     "ephemeral_block_device" = toset([])
#     "get_password_data" = false
#     "hibernation" = false
#     "host_id" = ""
#     "host_resource_group_arn" = tostring(null)
#     "iam_instance_profile" = ""
#     "id" = "i-0e5b47f2ca457fa1e"
#     "instance_initiated_shutdown_behavior" = "stop"
#     "instance_lifecycle" = ""
#     "instance_market_options" = tolist([])
#     "instance_state" = "running"
#     "instance_type" = "t3.micro"
#     "ipv6_address_count" = 0
#     "ipv6_addresses" = tolist([])
#     "key_name" = ""
#     "launch_template" = tolist([])
#     "maintenance_options" = tolist([
#       {
#         "auto_recovery" = "default"
#       },
#     ])
#     "metadata_options" = tolist([
#       {
#         "http_endpoint" = "enabled"
#         "http_protocol_ipv6" = "disabled"
#         "http_put_response_hop_limit" = 1
#         "http_tokens" = "optional"
#         "instance_metadata_tags" = "disabled"
#       },
#     ])
#     "monitoring" = false
#     "network_interface" = toset([])
#     "outpost_arn" = ""
#     "password_data" = ""
#     "placement_group" = ""
#     "placement_partition_number" = 0
#     "primary_network_interface_id" = "eni-0368f217504758e9a"
#     "private_dns" = "ip-172-31-20-57.ec2.internal"
#     "private_dns_name_options" = tolist([
#       {
#         "enable_resource_name_dns_a_record" = false
#         "enable_resource_name_dns_aaaa_record" = false
#         "hostname_type" = "ip-name"
#       },
#     ])
#     "private_ip" = "172.31.20.57"
#     "public_dns" = "ec2-3-95-220-18.compute-1.amazonaws.com"
#     "public_ip" = "3.95.220.18"
#     "region" = "us-east-1"
#     "root_block_device" = tolist([
#       {
#         "delete_on_termination" = true
#         "device_name" = "/dev/sda1"
#         "encrypted" = false
#         "iops" = 3000
#         "kms_key_id" = ""
#         "tags" = tomap({})
#         "tags_all" = tomap({})
#         "throughput" = 125
#         "volume_id" = "vol-059f03406ca23afd7"
#         "volume_size" = 20
#         "volume_type" = "gp3"
#       },
#     ])
#     "secondary_private_ips" = toset([])
#     "security_groups" = toset([
#       "allow_sshh",
#     ])
#     "source_dest_check" = true
#     "spot_instance_request_id" = ""
#     "subnet_id" = "subnet-03aa4a50dce3338ec"
#     "tags" = tomap({
#       "Name" = "frontend"
#       "environment" = "dev"
#       "project" = "expense"
#       "terraform" = "True"
#     })
#     "tags_all" = tomap({
#       "Name" = "frontend"
#       "environment" = "dev"
#       "project" = "expense"
#       "terraform" = "True"
#     })
#     "tenancy" = "default"
#     "timeouts" = null /* object */
#     "user_data" = tostring(null)
#     "user_data_base64" = tostring(null)
#     "user_data_replace_on_change" = false
#     "volume_tags" = tomap(null) /* of string */
#     "vpc_security_group_ids" = toset([
#       "sg-021c248738a726c0f",
#     ])
#   },
# ]