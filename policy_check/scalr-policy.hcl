version = "v1"

policy "limit_monthly_cost" {
  enabled           = true
  enforcement_level = "soft-mandatory"
}


policy "limit_monthly_cost2" {
  enabled           = true
  enforcement_level = "hard-mandatory"
}  

policy "workspace_name_advisory" {
  enabled           = true
  enforcement_level = "advisory"
}  

policy "workspace_name_hard" {
  enabled           = true
  enforcement_level = "hard-mandatory"
} 

policy "workspace_soft" {
  enabled           = true
  enforcement_level = "soft-mandatory"
} 
