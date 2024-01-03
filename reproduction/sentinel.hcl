policy "check-ec2-environment-tag" {
  source = "./terraform-freeze-block.sentinel"
  enforcement_level = "advisory"
}
