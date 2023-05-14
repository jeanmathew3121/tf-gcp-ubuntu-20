variable "ubuntu_instance_type" {
  type        = string
  description = "VM instance type for ubuntu"
  default     = "f1-micro"
}
variable "ubuntu_instance_name" {
  type        = string
  description = "VM instance name for ubuntu"
 
}
variable "ubuntu_host_name" {
  type        = string
  description = "VM instance hostname for ubuntu"
 
}
variable "subnetvariable" {
  type        = string
  description = "VM instance hostname for ubuntu"
  
}
variable "vpc-name" {
  type        = string
  description = "vpc name"
  
}

/*variable "gateway-address" {
  description = "Gateway for host"
  
}*/
variable "tag1" {
}
variable "tag2" {
}
variable "tag3" {
}
