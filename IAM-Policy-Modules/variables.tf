variable "name" {
  description = "The name of the IAM policy"
  type        = string
}

variable "description" {
  description = "The description of the IAM policy"
  type        = string
  default     = null
}

variable "policy" {
  description = "The JSON policy document"
  type        = string
}

variable "tags" {
  description = "A map of tags to assign to the resource"
  type        = map(string)
  default     = {}
}