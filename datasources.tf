data "aws_ami" "server_ami" {
  most_recent = true
  owners      = ["309956199498"]
  filter {
    name   = "name"
    values = ["RHEL-9.2.0_HVM-20230503-x86_64-41-Hourly2-GP2"]
  }

}