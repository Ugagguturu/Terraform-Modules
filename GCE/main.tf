resource "google_compute_instance_template" "temp-1" {
    name = var.name
    machine_type = var.instance_type
    disk {
        source = var.source_images
    }
    network_interface {
        network = var.netowrk
        subnetwork = var.subnetwork
    }
    labels = {
        env = "dev"
    }
    region = var.region
}


