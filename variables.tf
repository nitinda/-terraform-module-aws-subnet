variable "tags" {
  description = "A mapping of tags to assign to the resource."
}

variable "availability_zone" {
  description = "The AZ for the subnet"
  default     = null
}

variable "availability_zone_id" {
  description = "The AZ ID of the subnet"
  default     = null
}

variable "cidr_block" {
  description = "The CIDR block for the subnet"
}

variable "ipv6_cidr_block" {
  description = "The IPv6 network range for the subnet, in CIDR notation"
  default     = null
}

variable "map_public_ip_on_launch" {
  description = "Specify true to indicate that instances launched into the subnet should be assigned a public IP address"
  default     = false
  type        = null
}

variable "assign_ipv6_address_on_creation" {
  description = "Specify true to indicate that network interfaces created in the specified subnet should be assigned an IPv6 address"
  default     = false
  type        = null
}

variable "vpc_id" {
  description = " The VPC ID"
}