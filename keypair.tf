module "clave"{
  source = "./module"
  key_name = var.key_name
  key_content = var.key_content
}
