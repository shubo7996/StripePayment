Rails.configuration.stripe = {
  :publishable_key => Rails.application.secrets.stripe_publishable_key,
  :secret_key      => Rails.application.secrets.stripe_secret_key
}

Stripe.api_key = 'sk_test_kQ6buCf7JiemHYrorCWwhfNX'