variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "access_key" {
  description = "AWS Access Key"
  type        = string
  default     = "<your code>"
}

variable "secret_key" {
  description = "AWS Secret Key"
  type        = string
  default     = "<your code>"
}


variable "session_token" {
  description = "AWS Session Token"
  type        = string
  default     = "<your role>"
}


variable "role_arn" {
  description = "AWS Lab Role ARN"
  type        = string
  default     = "<LabRole>"
}


