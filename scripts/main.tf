


resource "aws_route53_record" "route_records" {
  zone_id = aws_route53_zone.route_zone.zone_id
  name    = "${var.dns_record_name}"
  type    = "A"
  ttl     = 300
  records = [aws_instance.AWSEC2Instance.public_ip]
}



resource "aws_route53_zone" "route_zone" {
  name = "${var.dns_name}"
}