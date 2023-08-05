module "network-base" {
  source = "../../modules/network-base"

  vpc_cidr_block = var.vpc_cidr_block
  vpc_tag        = var.vpc_tag

  pub_cidr_block = var.pub_cidr_block
  pub_tag        = var.pub_tag

  priv_cidr_block = var.priv_cidr_block
  priv_tag        = var.priv_tag
}
