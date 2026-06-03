module "EC2" {
  source = "../../module/EC2"
  key_name = var.key_name
  name = var.name
}
