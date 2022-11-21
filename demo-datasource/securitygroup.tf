data "aws_ip_ranges" "eu_west_ip_range" {
    regions = ["eu-west-1","eu-west-2" ]
    services = [ "ec2" ]
}

resource "aws_security_group" "sa-custom_eu_west" {
    name = "sa-custom_eu_west"

    ingress   {
      
      from_port = "443"
      to_port =   "443"
      protocol =  "tcp"  
      # cidr_blocks = data.aws_ip_ranges.eu_west_ip_range.cidr_blocks 
      cidr_blocks = ["0.0.0.0/0"]
    } 

    tags = {
      "CreateDate" = data.aws_ip_ranges.eu_west_ip_range.create_date
      SyncToken = data.aws_ip_ranges.eu_west_ip_range.sync_token
    }
}
