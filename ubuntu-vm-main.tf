
resource "google_compute_instance" "vm_instance_public" {
  name         = var.ubuntu_instance_name
  machine_type = var.ubuntu_instance_type
  zone         = var.gcp_zone
  hostname     = var.ubuntu_host_name
  tags         = [var.tag1,var.tag2,var.tag3]
  boot_disk {
    initialize_params {
      image = var.ubuntu_pro_2004_sku
    }
  }
  
  
  network_interface {
    network       = var.vpc-name
    subnetwork    = var.subnetvariable //Assign the subnet in terraform. Options include dev, test, prod, security
    access_config {
      ipv4_gateway = var.gateway-address
     }
    
  }
}