variable "gce_region" {
    type = "string"
}

variable "gce_network" {
    type = "map"

    default = {
        name = ""
        description = ""
    }
}

variable "gce_subnets" {
    type = "map"

    default = {
        pub_cidr_blocks = []
        prv_cidr_blocks = []
        pub_zones = []
        prv_zones = []
    }
}

variable "gce_instance" {
    type = "map"

    default = {
        machine_type = ""
        disk_image = ""
    }
}

variable "google_compute_instance_swarm_mgr" {
    type = "map"

    default = {
        count = 0
        machine_type = ""
        disk_image = ""
        name = ""
    }
}

variable "google_compute_instance_swarm_wkr" {
    type = "map"

    default = {
        count = 0
        machine_type = ""
        disk_image = ""
        name = ""
    }
}

