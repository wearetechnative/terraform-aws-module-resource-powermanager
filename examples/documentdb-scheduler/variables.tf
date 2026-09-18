variable "random_tag" {
  type    = string
  description = "aws tag use during integration tests"
  default     = "terratest_random_tag"
}
