resource "digitalocean_floating_ip_assignment" "extipv4_attach" {
  ip_address = "${var.extipv4_attach_ip_address}"
  droplet_id = "${var.extipv4_attach_vm_id}"
}