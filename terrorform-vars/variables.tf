variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_ACCESS_REGION" {
default = "eu-west-2"
}

variable "Security_Group" {
    type = list
    default = ["sg-12345", "sg-54234", "sg-456782"]
  
}
