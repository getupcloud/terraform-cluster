# File auto-generated from ./bin/vars2tf

module "rds" {
  source = "github.com/getupcloud/terraform-modules//modules/rds?ref=v0.16.1"

  rds_name                             = var.rds_name
  rds_engine                           = var.rds_engine
  rds_db_name                          = var.rds_db_name
  rds_username                         = var.rds_username
  rds_password                         = var.rds_password
  rds_storage_size                     = var.rds_storage_size
  rds_engine_version                   = var.rds_engine_version
  rds_family                           = var.rds_family
  rds_major_engine_version             = var.rds_major_engine_version
  rds_instance_class                   = var.rds_instance_class
  rds_public                           = var.rds_public
  rds_vpc_name                         = var.rds_vpc_name
  rds_vpc_cidr                         = var.rds_vpc_cidr
  rds_eks_vpc_cidr                     = var.vpc_cidr
  rds_ingress_vpc_cidrs                = var.rds_ingress_vpc_cidrs
  rds_azs                              = var.azs
  rds_deletion_protection              = var.rds_deletion_protection
  rds_vpc_peering_peer_vpc_id          = module.eks.cluster_vpc_id
  rds_vpc_peering_peer_route_table_ids = module.eks.cluster_vpc_private_route_table_ids
  rds_tags                             = var.rds_tags
}