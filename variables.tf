variable "sg_name" {
  type    = string
  default = "demo-sg"
}
variable "sg_ingress_protocol" {
  type    = string
  default = "tcp"
}
variable "sg_ingress_cidr" {
  type    = list(string)
  default = ["0.0.0.0/0"]
}
variable "sg_egress_cidr" {
  type    = list(string)
  default = ["0.0.0.0/0"]
}
variable "vpc__id" {
  type    = string
  default = "vpc__id"
}