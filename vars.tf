variable "name" {
  default = "elasticache"
}
variable "env" {}
variable "subnets" {}
variable "tags" {}
variable "vpc_id" {}
variable "allow_db_cidr" {}
variable "engine_version" {}
variable "kms_arn" {}
variable "port_num" {
  default = 6379
}
variable "num_node_groups" {}
variable "replicas_per_node_group" {}
variable "node_type" {}
