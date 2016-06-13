Rails.application.configure do
  # Settings specified here will take precedence over those in config/application.rb.

  # In the development environment your application's code is reloaded on
  # every request. This slows down response time but is perfect for development
  # since you don't have to restart the web server when you make code changes.
  config.cache_classes = false

  # Do not eager load code on boot.
  config.eager_load = false

  # Show full error reports and disable caching.
  config.consider_all_requests_local       = true
  config.action_controller.perform_caching = false

  # Don't care if the mailer can't send.
  config.action_mailer.raise_delivery_errors = false

  # Print deprecation notices to the Rails logger.
  config.active_support.deprecation = :log

  # Raise an error on page load if there are pending migrations.
  config.active_record.migration_error = :page_load

  # Debug mode disables concatenation and preprocessing of assets.
  # This option may cause significant delays in view rendering with a large
  # number of complex assets.
  config.assets.debug = true

  # Asset digests allow you to set far-future HTTP expiration dates on all assets,
  # yet still be able to expire them through the digest params.
  config.assets.digest = true

  # Adds additional error checking when serving assets at runtime.
  # Checks for improperly declared sprockets dependencies.
  # Raises helpful error messages.
  config.assets.raise_runtime_errors = true

  # Raises error for missing translations
  # config.action_view.raise_on_missing_translations = true

  #Twitter credentials

  # config.consumer_key = "KcwMHLwxTXReF1t4TvYsUG4Pg"
  # config.consumer_secret = "M5u3tbzL6sOF90aE8LGD9BqF5Xq2G8fOwwTJzarRVtg4BOT4Bd"
  # config.access_token = "742317448787955712-1pguG1ofA3y69gnSshmSPSSMb1vEnO7"
  # config.access_token_secret = "G7nRT9Jo0kHKj07aRqoZYaKyZgTzO99WzPjD3d6Ggzajh"

  # CONSUMER_KEY = "KcwMHLwxTXReF1t4TvYsUG4Pg"
  # CONSUMER_SECRET = "M5u3tbzL6sOF90aE8LGD9BqF5Xq2G8fOwwTJzarRVtg4BOT4Bd"
  # YOUR_ACCESS_TOKEN = "742317448787955712-1pguG1ofA3y69gnSshmSPSSMb1vEnO7"
  # YOUR_ACCESS_SECRET = "G7nRT9Jo0kHKj07aRqoZYaKyZgTzO99WzPjD3d6Ggzajh"

end
