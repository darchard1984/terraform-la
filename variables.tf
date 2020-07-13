variable "aws_region" {}
variable "aws_access_key" {}
variable "aws_secret_key" {}
variable "project_name" {}
variable "vpc_cidr" {}
variable "public_cidrs" {
  type = "list"
}
variable "accessip" {}
variable "key_name" {}
variable "public_key_path" {}
variable "server_instance_type" {}
variable "instance_count" {
  default = 1
}
