resource "okta_user_subscription" "user_subscriptions" {
  for_each = var.user_subscriptions

  notification_type = each.value.notification_type
  user_id           = each.value.user_id
  channels          = each.value.channels
}

