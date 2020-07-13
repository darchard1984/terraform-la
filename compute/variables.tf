variable "key_name" {
    default = "tfkey"
}

variable "public_key_path" {
    default = "/Users/dafyddarchard/.ssh/id_rsa_terraform.pub"
}

variable "subnet_ips" {
    type = "list"
}

variable "instance_count" {

}

variable "instance_type" {

}

variable "security_group" {

}

variable "subnets" {
    type = "list"
}
 