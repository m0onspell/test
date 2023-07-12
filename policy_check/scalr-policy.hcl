version = "v1"

policy "limit_monthly_cost" {
  enabled           = true
  enforcement_level = "huisoft-mandatory"
}

policy "workspace_name_advisory" {
  enabled           = true
  enforcement_level = "advisory"
}  

policy "workspace_soft" {
  enabled           = true
  enforcement_level = "soft-mandatory"
} 
