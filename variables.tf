variable "kinesis_firehose_stream_name" {
  description = "Name to be use on kinesis firehose stream"
  type        = string
  default = "default_kinesis_firehose_stream_name"
}

variable "kinesis_firehose_stream_backup_prefix" {
  description = "The prefix name to use for the kinesis backup"
  type        = string
  default     = "backup/"
}

variable "root_path" {
  description = "The path where the lambda function file is located is root or module path"
  type        = bool
  default     = false
}

variable "bucket_name" {
  description = "The bucket name"
  type        = string
  default ="default_bucket_name"
}

variable "lambda_function_name" {
  description = "The lambda function name"
  type        = string
  default ="default_lambda_function_name"
}

variable "lambda_function_file_name" {
  description = "The lambda function file name"
  type        = string
  default = "default_lambda_function_file_name"
}

variable "glue_catalog_database_name" {
  description = "The Glue catalog database name"
  type        = string
   default = "default_glue_catalog_database_name"
}

variable "glue_catalog_table_name" {
  description = "The Glue catalog database table name"
  type        = string
   default = "default_glue_catalog_table_name"
}

variable "glue_catalog_table_columns" {
  description = "A list of table columns"
  type        = list(string)
   default = {
     "default_glue_catalog_table_columns1",
     "default_glue_catalog_table_columns2",
     "default_glue_catalog_table_columns3",
     }
  
}

variable "cloudwatch_subscription_filter_name" {
  description = "The subscription filter name"
  type        = string
  default = "default_cloudwatch_subscription_filter_name"
}

variable "cloudwatch_log_group_name" {
  description = "The cloudwatch log group name"
  type        = string
  default = "default_cloudwatch_log_group_name"
}

variable "cloudwatch_filter_pattern" {
  description = "The cloudwatch filter pattern"
  type        = string
  default = "default_cloudwatch_filter_pattern"
}
