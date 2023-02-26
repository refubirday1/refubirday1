development:
  database: 'postgres://localhost/neocities'
  database_pool: 1
  redis_url: "redis://localhost"
  session_secret: "SECRET GOES HERE"
  hcaptcha_site_key: "10000000-ffff-ffff-ffff-000000000001"
  hcaptcha_secret_key: "0x0000000000000000000000000000000000000000"
  sidekiq_user: "ENTER USER HERE"
  sidekiq_pass: "ENTER PASS HERE"
  stripe_publishable_key: "ENTER KEY HERE"
  stripe_api_key: "ENTER KEY HERE"
  ip_hash_salt: "400$8$1$fc21863da5d531c1"
  proxy_pass: 'somethinglongandrandom'
  email_unsubscribe_token: 'somethingrandom'
  logs_path: /path/to/nginx/logs
  paypal_api_username: derp
  paypal_api_password: ing
  paypal_api_signature: tonz
  letsencrypt_key: ./tests/files/letsencrypt.key
  letsencrypt_endpoint: https://acme-staging.api.letsencrypt.org/
  proxy_ips:
    - 10.0.0.1
    - 10.0.0.2
  education_tag_whitelist:
    - mrteacher
  screenshot_urls:
    - http://screenshots:derp@127.0.0.1:12345
  stop_forum_spam_api_key: testkey
test:
  database: 'postgres://localhost/neocities_test'
  database_pool: 1
  session_secret: "SECRET GOES HERE"
  hcaptcha_site_key: "10000000-ffff-ffff-ffff-000000000001"
  hcaptcha_secret_key: "0x0000000000000000000000000000000000000000"
  sidekiq_user: "ENTER USER HERE"
  sidekiq_pass: "ENTER PASS HERE"
  stripe_publishable_key: "ENTER KEY HERE"
  stripe_api_key: "ENTER KEY HERE"
  ip_hash_salt: "400$8$1$fc21863da5d531c1"
  proxy_pass: 'somethinglongandrandom'
  email_unsubscribe_token: 'somethingrandom'
  paypal_api_username: derp
  paypal_api_password: ing
  paypal_api_signature: tonz
  letsencrypt_key: ./tests/files/letsencrypt.key
  letsencrypt_endpoint: https://acme-staging.api.letsencrypt.org/
  proxy_ips:
    - 10.0.0.1
    - 10.0.0.2
  education_tag_whitelist:
    - mrteacher
  stop_forum_spam_api_key: testkey
  screenshot_urls:
    - http://screenshots:derp@screenshotssite.com
  cache_control_ips:
    - 1.2.3.4
    - 4.5.6.7
