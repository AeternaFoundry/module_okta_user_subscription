output "user_subscriptions_id" {
  description = "Map of id values across all user_subscriptions, keyed the same as var.user_subscriptions"
  value       = { for k, v in okta_user_subscription.user_subscriptions : k => v.id }
}
output "user_subscriptions_channels" {
  description = "Map of channels values across all user_subscriptions, keyed the same as var.user_subscriptions"
  value       = { for k, v in okta_user_subscription.user_subscriptions : k => v.channels }
}
output "user_subscriptions_notification_type" {
  description = "Map of notification_type values across all user_subscriptions, keyed the same as var.user_subscriptions"
  value       = { for k, v in okta_user_subscription.user_subscriptions : k => v.notification_type }
}
output "user_subscriptions_status" {
  description = "Map of status values across all user_subscriptions, keyed the same as var.user_subscriptions"
  value       = { for k, v in okta_user_subscription.user_subscriptions : k => v.status }
}
output "user_subscriptions_user_id" {
  description = "Map of user_id values across all user_subscriptions, keyed the same as var.user_subscriptions"
  value       = { for k, v in okta_user_subscription.user_subscriptions : k => v.user_id }
}

