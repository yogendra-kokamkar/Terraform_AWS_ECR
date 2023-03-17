variable "ecr_name" {
  description = "List of ecr names to create"
  type        = list(string)
  default     = null
}

variable "tags" {
  description = "Key-values pairs for tagging"
  type        = map(string)
  default     = {}
}

variable "image_mutability" {
  description = " Set Image Mutability"
  type        = string
  default     = "MUTABLE"
}

variable "encrypt_type" {
  description = "Set Encryption type"
  type        = string
  default     = "KMS"
}

variable "AWS_REGION" {
  description = "Set AWS region"
  type        = string
  default     = "ap-south-1"
}
