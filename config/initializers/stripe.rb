Rails.configuration.stripe = {
    :publisahble_key => 'pk_test_5YZInXRQTJUDEPE3MDou9yEX',
    :secret => 'sk_test_pnaBR0dwYS1rLeqzVwu3qeQM'
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]