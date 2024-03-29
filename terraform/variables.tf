variable cloud_id {
  description = "Cloud"
}
variable token_id {
  description = "Token"
}

variable folder_id {
  description = "Folder"
}
variable zone {
  description = "Zone"
  # Значение по умолчанию
  default = "ru-central1-a"
}
variable public_key_path {
  # Описание переменной
  description = "Path to the public key used for ssh access"
}
#variable image_id {
# description = "Disk image"
#}
variable subnet_id {
  description = "Subnet"
}
variable service_account_key_file {
  description = "key .json"
}
variable private_key_path {
  description = "Path to private key"
}
variable vm_count {
  description = "VM instance count"
  type        = number
  default     = 1
}
variable app_disk_image {
  description = "Disk image for reddit app"
  default     = "reddit-app-base"
}
variable db_disk_image {
  description = "Disk image for redddit base"
  default     = "reddit-db-base"
}
variable access_key {
  description = "s3 bucket access key"
}
variable secret_key {
  description = "s3 bucket secret key"
}
variable bucket_name {
  description = "s3 bucket name"
}
