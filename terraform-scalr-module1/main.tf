resource "null_resource" "executor" {
  count = 1000
  provisioner "local-exec" {
    command = var.command
  }
}

resource "null_resource" "executor2" {
  provisioner "local-exec" {
    command = var.command
  }
}

resource "null_resource" "executor3" {
  provisioner "local-exec" {
    command = var.command
  }
}

resource "null_resource" "executor4" {
  provisioner "local-exec" {
    command = var.command
  }
}

resource "null_resource" "executor5" {
  provisioner "local-exec" {
    command = var.command
  }
}

resource "null_resource" "executor6" {
  provisioner "local-exec" {
    command = var.command
  }
}

resource "null_resource" "executoк7" {
  provisioner "local-exec" {
    command = var.command
  }
}

resource "null_resource" "executor8" {
  provisioner "local-exec" {
    command = var.command
  }
}

resource "null_resource" "executor9" {
  provisioner "local-exec" {
    command = var.command
  }
}

resource "null_resource" "executor10" {
  provisioner "local-exec" {
    command = var.command
  }
}

resource "null_resource" "executor11" {
  provisioner "local-exec" {
    command = var.command
  }
}

resource "null_resource" "executor12" {
  provisioner "local-exec" {
    command = var.command
  }
}

