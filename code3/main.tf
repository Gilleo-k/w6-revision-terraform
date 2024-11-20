resource "aws_lightsail_instance" "ligh" {
  name              = "my-Server-Project"
  availability_zone = "us-east-1a"
  blueprint_id      = "amazon_linux_2"
  key_pair_name     = "Week2key"
  user_data         = file("setup.sh")
  bundle_id         = "nano_3_0"
  tags = {
    env   = "u5bt2024"
    teams = "cloudteam"
  }
}