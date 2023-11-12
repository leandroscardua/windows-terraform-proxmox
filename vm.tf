resource "proxmox_vm_qemu" "windowsserver22" {
  name        = "ws2022"
  desc        = "Windows Server Gui"
  target_node = var.target_node
  pool        = ""

  clone = "templatewsgui22"

  full_clone = false
  scsihw     = "virtio-scsi-single"
  agent      = 1
  balloon    = 1
  cores      = 2
  sockets    = 1
  cpu        = "host"
  memory     = 8196
  network {
    model     = "virtio"
    bridge    = "vmbr0"
    firewall  = false
    link_down = false
  }

  timeouts {
    create = "10m"
    delete = "10m"
  }

}