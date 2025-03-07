output "instance_network_interface" {
  value = google_compute_instance.gcp_example.network_interface                                        # The actual value to be outputted
  description = "The public IP address of the EC2 instance" # Description of what this output represents
}