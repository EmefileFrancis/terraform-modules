output "alb_dns_name" {
  value = aws_lb.example.dns_name
  description = "The domain name of the Load Balancer"
}

output "autoscaling_group_name" {
  value = aws_autoscaling_group.example.name
  description = "The name of the Autoscaling Group"
}
