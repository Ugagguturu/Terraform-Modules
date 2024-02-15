variable "name" {
    description = "instance template name"
}

variable "instance_type" {
    description = "instance template type"
    default = "n1-standard-2"
}

variable "region" {
    description = "region for template"
}

variable "source_images" {
    description = "source image"
    default = "ubuntu-2004-focal-v20240125"
}
variable "netowrk" {
    description = "network for template"
    default = "default"
}

variable "subnetwork" {
    description = "subnetwork for template"
    default = "default"
}

