resource "google_compute_instance" "gcp_example" {
  machine_type = var.instance_type
  name         = "gcp-test"

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-11"
    }
  }

  network_interface {
    network = "default"
  }
}