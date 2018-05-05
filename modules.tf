module "network" {
  source = "./modules/network"
}

module "infra" {
  source = "./modules/infra"
pubsubnet_id = "${module.network.pubsubnet_id}"
}
