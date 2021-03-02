locals {
  public_subnets = {for k,s in var.subnets: k => s if s.public == true}
  private_subnets = {for k,s in var.subnets: k => s if s.public == false}
  has_public = 0 < length(local.public_subnets)
  has_private = 0 < length(local.private_subnets)
}