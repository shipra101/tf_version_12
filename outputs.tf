output "rendered_template" {
  value = data.template_file.test.rendered
}

output "lb_url" {
  description = "URL of load balancer"
  value       = "http://abcd/"
  
}

output "web_server_count" {
  description = "Number of web servers provisioned"
  value       = { "is_resource" = "true", "resource_name"="adfasdf", "resource_type"="adfasdf"}
 
}


