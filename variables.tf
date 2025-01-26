variable "project_name" {

}
variable "environment" {

}
variable "sg_name" {
  #default = mongodb 
}
variable "vpc_id" {

}
variable "sg_tags" {
  default = {}
  type    = map(any)
}
variable "common_tags" {
  default = {}
  type    = map(any)
}
variable "sg_description" {
  # default = ""
  type = string
}
variable "sg_ingress_rules" {
  type    = list(any)
  default = []
}