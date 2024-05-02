data "aws_ami" "ami" {
  most_recent = true
  name_regex  = "RHEL-9-DevOps-Practice"
  owners      = ["973714476881"]
}

data "vault_generic_secret" "ssh" {
  path = "common/username"   //path of the location in vault
}

data "aws_security_group" "selected"{
  name="allow-all"
}
