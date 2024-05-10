/******************************************
 Code Engine - Project
 *****************************************/
variable "region" {
  type        = string
  description = "Region"
  default     = "jp-tok"
}

variable "resource_group_name" {
  type        = string
  description = "Resource Group名"
  default     = "default"
}

variable "tags" {
  description = "tags"
  type        = list(string)
  default     = ["tf"]
}


/******************************************
 Code Engine - App
 *****************************************/
variable "ce_project_name" {
  description = "Code Engineのプロジェクト名"
  default     = "sample-ce-prj"
}
