resource "genesyscloud_routing_skill" "acds_skill" {
  for_each = toset(var.classifier_acdskill_names)
  name = each.value
}