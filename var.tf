variable "account_tier" {
  default = "Standard_ZRS"
}
variable "location" {
  #default = ""
}


variable "vm_hostname" {
  default = "host"
}

variable "rgname" {
  #  #default = ""
}


variable "tags" {
  type = map
  default = {
    owner    = "shan"
    resource = "storage"
    another  = "tag"
  }
}
