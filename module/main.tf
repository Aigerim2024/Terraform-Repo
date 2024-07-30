module "vpc" {
  source = "../"

  cidr_block = "10.0.0.0/16"
  # aws_route_table = true
  # internet_gateway = true

}