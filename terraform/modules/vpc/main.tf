#terraform {
#  required_providers {
#    yandex = {
#      source = "yandex-cloud/yandex"
#      #version = "~>0.35"
#    }
#  }
#  required_version = ">= 0.13"
#}

resource "yandex_vpc_network" "app-network" {
  name = "app-network"
}

resource "yandex_vpc_subnet" "app-subnet" {
  name           = "app-subnet"
  zone           = var.zone
  network_id     = yandex_vpc_network.app-network.id
  v4_cidr_blocks = ["192.168.10.0/24"]
}