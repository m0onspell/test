terraform {
    required_providers {
    scalr = {
      source  = "registry.scalr.io/scalr/scalr"
      version = "1.0.0-rc29"
    }
  }

  backend "remote" {
    hostname = "bdd71a45fa6d.test-env.scalr.com"
    organization = "env-svrdqa8d7mhaimo"

    workspaces {
      name = "ws2"
    }
  }
}


resource "null_resource" "null_resource_simple" {
    provisioner "local-exec" {
        command = "echo Hello World1"
    }
}

resource "null_resource" "null_resource_simple2" {
    provisioner "local-exec" {
        command = "echo Hello World1"
    }
}


resource "null_resource" "null_resource_simple3" {
    provisioner "local-exec" {
        command = "echo Hello World2"
    }
}
