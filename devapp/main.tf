module "rds1" {
  source = "../module/rds"
}
module "ec2-1" {
  source = "../module/ec2"
}
module "key-pair1" {
  source = "../module/key-pair"
}
module "lgts" {
  source = "../module/lightsail"
}
