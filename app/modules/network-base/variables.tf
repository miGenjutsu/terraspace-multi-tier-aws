variable "vpc_cidr_block" {
  description = "cidr range for the set vpc"
  type        = string
}

variable "vpc_tag" {
  description = "tag name for vpc"
  type        = string
}


# -- Public Vars
variable "pub_cidr_block" {
  description = "public subnet cidr range"
  type        = string
}

variable "pub_tag" {
  description = "public subnet tag name"
  type        = string
}

# -- Private Vars
variable "priv_cidr_block" {
  description = "private subnet cidr range"
  type        = string
}

variable "priv_tag" {
  description = "private subnet tag name"
  type        = string
}