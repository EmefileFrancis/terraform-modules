variable "db_username" {
  description = "The username of the database"
  type = string
  sensitive = true
}

variable "db_password" {
  description = "The password of the database"
  type = string
  sensitive = true
}

variable "db_remote_state_bucket" {
  description = "The name of the S3 bucket for the database's remote state"
  type = string
}

variable "db_remote_state_key" {
  description = "The path for the database's remote state in s3"
  type = string
}
