variable "instances" {
  type = map(any)
}

variable "domain_name" {
  default = "devops-aws.tech"
}

variable "zone_id" {
  default = "Z0524637U008EQP6TTGD"
}

variable "common_tags" {
  default = {
    Project   = "Expense"
    Terraform = "true"
  }
}
variable "tags" {
  type = map(any)
}

variable "sg_env" {

}