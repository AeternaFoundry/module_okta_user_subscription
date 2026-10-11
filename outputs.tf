output "user_subscriptions_id" {
  description = "Map of id values across all user_subscriptions, keyed the same as var.user_subscriptions except keys with no id are omitted"
  value       = { for k, v in okta_user_subscription.user_subscriptions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "user_subscriptions_channels" {
  description = "Map of channels values across all user_subscriptions, keyed the same as var.user_subscriptions except keys with no channels are omitted"
  value       = { for k, v in okta_user_subscription.user_subscriptions : k => v.channels if v.channels != null && length(v.channels) > 0 }
}
output "user_subscriptions_notification_type" {
  description = "Map of notification_type values across all user_subscriptions, keyed the same as var.user_subscriptions except keys with no notification_type are omitted"
  value       = { for k, v in okta_user_subscription.user_subscriptions : k => v.notification_type if v.notification_type != null && length(v.notification_type) > 0 }
}
output "user_subscriptions_status" {
  description = "Map of status values across all user_subscriptions, keyed the same as var.user_subscriptions except keys with no status are omitted"
  value       = { for k, v in okta_user_subscription.user_subscriptions : k => v.status if v.status != null && length(v.status) > 0 }
}
output "user_subscriptions_user_id" {
  description = "Map of user_id values across all user_subscriptions, keyed the same as var.user_subscriptions except keys with no user_id are omitted"
  value       = { for k, v in okta_user_subscription.user_subscriptions : k => v.user_id if v.user_id != null && length(v.user_id) > 0 }
}

