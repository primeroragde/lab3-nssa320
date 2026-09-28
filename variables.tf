variable "student_id" {
  description = "Your RIT username (e.g., abc1234)"
  type        = string
}

variable "vm_size" {
  description = "Azure VM size"
  type        = string
  default     = "Standard_B2as_v2"
}

variable "location" {
  type    = string
  default = "northcentralus"
}
