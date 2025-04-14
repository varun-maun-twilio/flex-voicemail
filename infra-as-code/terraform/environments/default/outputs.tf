# these aren't used for anything other than debug output within the CI workflow.

# FEATURE: remove-all
output "template_example_assign_to_anyone_workflow_sid" {
  value = twilio_taskrouter_workspaces_workflows_v1.template_example_assign_to_anyone.sid
  description = "Template example assign to anyone workflow SID"
}
# END FEATURE: remove-all

# FEATURE: callback-and-voicemail
output "callback_workflow_sid" {
  value = module.callback-and-voicemail.callback_workflow_sid
  description = "Callback workflow SID"
}

output "example_callback_flow_sid" {
  value = module.callback-and-voicemail.example_callback_flow_sid
  description = "Example callback flow SID"
}
# END FEATURE: callback-and-voicemail




