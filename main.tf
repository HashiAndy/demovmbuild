//--------------------------------------------------------------------
// Modules
module "make_a_vm" {
  source  = "app.terraform.io/andysdemo/make-a-vm/aws"
  version = "1.0.2"

  os = "cenetos"
  size = "t2.small"
  tag_name = "testvm"
  tag_owner = "ajames"
  tag_ttl = 72
}
