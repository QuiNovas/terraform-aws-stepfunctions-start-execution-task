output "arn" {
  description = "The arn of Lambda function"
  value       = "${module.stepfunctions_start_execution_task.arn}"
}

output "invoke_arn" {
  description = "The invocation arn of this task Lambda function"
  value       = "${module.stepfunctions_start_execution_task.invoke_arn}"
}

output "invoke_policy_arn" {
  description = "The arn of the invocation policy Lambda function"
  value       = "${module.stepfunctions_start_execution_task.invoke_policy_arn}"
}

output "name" {
  description = "The name of the this Lambda function"
  value       = "${module.stepfunctions_start_execution_task.name}"
}

output "qualified_arn" {
  description = "The qualified arn of this Lambda function"
  value       = "${module.stepfunctions_start_execution_task.qualified_arn}"
}

output "qualified_invoke_arn" {
  description = "The qualified invocation arn of the Lambda function"
  value       = "${module.stepfunctions_start_execution_task.qualified_invoke_arn}"
}

