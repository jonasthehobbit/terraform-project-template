module "workload-container" {
  source          = "../../modules/workload"
  budgetcode      = var.budgetcode
  criticality     = var.criticality
  description     = var.description
  environment     = var.environment
  landing_zone_id = var.landing_zone_id
  location        = var.location
  owner           = var.owner
  workload_id     = var.workload_id
  tags            = local.tags
}
