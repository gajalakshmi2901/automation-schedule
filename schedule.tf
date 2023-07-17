resource "azurerm_automation_schedule" "schedule" {
  name                    = var.automation_account_runbook_name
  resource_group_name     = var.custom_rg_name
  automation_account_name = azurerm_automation_account.automation_account.name
  description             = var.description
  start_time              = var.start_time
  expiry_time             = var.expiry_time
  interval                = var.interval
  frequency               = var.frequency
  timezone                = var.timezone


}
