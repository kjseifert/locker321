Rails.configuration.stripe = {
  :publishable_key => 'pk_test_CebDupceufAFC1vbZ4XHoEEY',
  :secret_key      => 'sk_test_lPRoSd8YMQ4l4NJlcNA4aGU9'
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]