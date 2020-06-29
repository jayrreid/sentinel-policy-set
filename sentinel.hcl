policy "networking-deny-public-rdp-acl-rules" {
  source = "./aws-networking-deny-public-rdp-acl-rules.sentinel"
  enforcement_level = "hard-mandatory"
}
