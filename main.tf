# Create an arbitrary local resource
data "template_file" "test" {
  template = "Hello, I am a template. My sample_var value = $${sample_var}"

  vars = {
    sample_var = var.sample_var
  }
}

/*data "ibm_container_cluster_config" "cluster_foo" {
  cluster_name_id = "c1vs34i20s09nnt8igtg"
  admin           = true
}

output "resource_cloud" {
  value = { "is_resource"="true", "resource_name"="test", "resource_type"="abc" }
 
}*/

# This is just to make sure that ibm provider is instantiated
/* data "ibm_schematics_workspace" "test" {
  workspace_id = "my-workspace-id"
}
*/

/*resource "null_resource" "sleep" {
  triggers = {
    uuid = uuid()
  }

  provisioner "local-exec" {
    command = "sleep ${var.sleepy_time}"
  }
}*/

