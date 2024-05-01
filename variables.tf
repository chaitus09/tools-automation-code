variable "tools" {
  default = {
    prometheus  = {
      instance_type         = "t3.small"
      policy_resources_list =  ["ec2:DescribeInstances"]
    }


grafana = {
  instance_type        = "t3.small"
  policy_resources_list = []
}

vault = {
  instance_type        = "t3.small"
  policy_resources_list = []
     }
 }
}

variable "zone_id" {
  default= "Z1029901SH2BJPKJS7Q3"
}