variable "user_subscriptions" {
  description = <<EOT
Map of user_subscriptions, attributes below
Required:
    - notification_type
    - user_id
Optional:
    - channels
EOT

  type = map(object({
    notification_type = string
    user_id           = string
    channels          = optional(list(string))
  }))
}

