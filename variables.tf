variable "pm_user" {
  type        = string
  description = "Username for Authentication"
  default     = ""
}

variable "pm_api_url" {
  type        = string
  description = "API URL: https://xxx.xxx.xxx.xxx:8006/api2/json"
  default     = ""
}

variable "pm_password" {
  type        = string
  sensitive   = true
  description = "Password for Authentication"
  default     = ""
}

variable "target_node" {
  type        = string
  description = "The name of the node"
  default     = "proxmox"
}








