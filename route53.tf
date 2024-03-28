#    resource "aws_route53_record" "api_gateway_dns" {
#      zone_id = "your_zone_id"
#      name    = "your_domain_name"
#      type    = "CNAME"
#      ttl     = "300"
#      records = [aws_api_gateway_rest_api.my_api.id]
#    }
