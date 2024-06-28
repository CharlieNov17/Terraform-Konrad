variable "domain_validation_options" {
description = "Domain validation options for the ACM certificate"
type = list(object({
domain_name = string
resource_record_name = string
resource_record_type = string
resource_record_value = string
}))
}
