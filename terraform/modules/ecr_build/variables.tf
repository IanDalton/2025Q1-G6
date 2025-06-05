variable "ecr_repository_url" {
  description = "ECR repository URL"
  type        = string
}

variable "repository_name" {
  description = "ECR repository name"
  type        = string
}

variable "aws_region" {
  description = "AWS region"
  type        = string
}

variable "project_root" {
  description = "Path to the project root directory"
  type        = string
  default     = "../.."
}

variable "auto_build_images" {
  description = "Whether to automatically build and push images via Terraform"
  type        = bool
  default     = false
}

variable "force_rebuild" {
  description = "Force rebuild of images even if they exist"
  type        = bool
  default     = false
}

variable "cleanup_local_images" {
  description = "Whether to cleanup local Docker images after pushing"
  type        = bool
  default     = true
} 
