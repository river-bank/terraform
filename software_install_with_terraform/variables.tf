variable "AWS_ACCESS_KEY" {
    type = string
    default = "AKIAYYAA3ZDLFXIAB2XP"
}

variable "AWS_SECRET_KEY" {}

variable "AWS_REGION" {
default = "eu-west-1"
}

variable "Security_Group"{
    type = list
    default = ["sg-24076", "sg-90890", "sg-456789"]
}

variable "AMIS" {
    type = map
    default = {
        eu-west-1 = "ami-0f40c8f97004632f9"
        eu-west-2 = "ami-05692172625678b4e"
        eu-south-1 = "ami-0352d5a37fb4f603f"
        eu-north-1 = "ami-0f40c8f97004632f9"
    }
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "levelup_key"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "levelup_key.pub"
}

variable "INSTANCE_USERNAME" {
  default = "ubuntu"
}