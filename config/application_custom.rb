module Consul
  class Application < Rails::Application
    config.i18n.default_locale = :de

    available_locales = [
          "de",
          "en",]
        config.i18n.available_locales = available_locales
  end
end
