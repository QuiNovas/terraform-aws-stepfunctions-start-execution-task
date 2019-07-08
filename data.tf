data "aws_iam_policy_document" "stepfunctions_start_execution_task" {
  statement {
    actions = [
      "states:StartExecution",
    ]

    resources = [
      "*",
    ]

    sid = "StartExecution"
  }
}

