output "bucket-name" {
  value = "${module.storage.bucketname}"
}

output "PublicSubnets" {
  value = "${join(",", module.networking.public_subnets)}"
}

output "SubnetIPs" {
  value = "${join(", ", module.networking.subnet_ips)}"
}

output "PublicSecurityGroup" {
  value = "${module.networking.public_sg}"
}

output "PublicInstanceIds" {
  value = "${module.compute.server_id}"
}

output "PublicInstanceIps" {
  value = "${module.compute.server_ip}"
}