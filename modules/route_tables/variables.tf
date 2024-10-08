variable "vpc_id" {
  type = string
}

variable "public_subnet_ids" {
  type = list(string)
}

variable "private_subnet_ids" {
  type = list(string)
}

variable "internet_gateway_id" {
  type = string
}

variable "nat_gateway_id" {
  type = string
}

variable "environment" {
  type = string
}

variable "main_route_table_id" {
  type = string
}

variable "internet_gateway_id" {
  type = string
}
