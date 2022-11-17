variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_ACCESS_REGION" {
default = "eu-north-1"
}

variable "Security_Group" {
    type = list
    default = ["sg-12345", "sg-54234", "sg-456782"]
  
}

variable "AMIS" {
    type = map
    default = {
        eu-west-1  = "ami-082bec92abb02aba4"
        eu-west-2  = "ami-0f93f0eac996e0dd7"
        eu-south-1 = "ami-079727333a2a630ff"
        eu-north-1 = "ami-09ec355453ac004a3"
    }

  
}
