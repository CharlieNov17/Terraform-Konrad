output "validation_record_fqdns" {
value = [for record in aws_route53_record.cert_validation : record.fqdn]
}
output "zone_id" {
value = aws_route53_zone.main_route.zone_id
}

variable "domain_name" {
description = "The domain name"
type = string
}

variable "cloudfront_domain" {
description = "The domain name of the CloudFront distribution"
type = string
}

variable "cloudfront_host" {
description = "The hosted zone of the CloudFront distribution"
type = string
}