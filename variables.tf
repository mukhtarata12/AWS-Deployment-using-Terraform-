# variables.tf

// Define AWS region variable
variable "aws_region" {
  description = "AWS region where resources will be provisioned"
  default     = "us-east-1"
}

// Define AMI variable for EC2 instance
variable "ami_id" {
  description = "Amazon Machine Image (AMI) ID for EC2 instance"
  default     = "ami-0c55b159cbfafe1f0" // Amazon Linux 2 AMI
}

// Define instance type variable for EC2 instance
variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}

// Define key pair variable for EC2 instance SSH access
variable "key_pair_name" {
  description = "Name of the key pair used for EC2 instance SSH access"
  default     = "your_key_pair_name" // Replace with your key pair name
}

// Define database password variable for RDS MySQL instance
variable "db_password" {
  description = "Password for RDS MySQL database"
  default     = "your_password" // Replace with your database password
}

