output "skills_id" {
  value = {
    for skills_id in genesyscloud_routing_skill.id:
    skills_id.name => skills_id.id
  }
}