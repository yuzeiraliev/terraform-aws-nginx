output "public_dns" {
  value = "http://${module.lb.lb_dns_name}/"
}
