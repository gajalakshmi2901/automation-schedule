
variable "description" {
  type        = optional(string)
  description = "The description of the schedule."
}

variable "frequency" {
  type        = optional(string)
  default     = "Week"
  description = "The frequency of the schedule."
}

variable "interval" {
  type        = optional(string)
  default     = "1"
  description = "The interval of the schedule."
}

variable "start_time" {
  type        = optional(string)
  description = "The start time of the schedule."
}
variable "expiry_time" {
  type        = optional(string)
  description = "The expiry time of the schedule."
}
variable "week_days" {
  type = list(string)
  default = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday"]
}
variable "automation_account_runbook_name"{
    type=string
    default="runbook"
}
variable "custom_rg_name" {
  type=string
  default="1chrg"
}