require_relative 'boot'

require 'rails/all'

Bundler.require(*Rails.groups)

module Ecommerce
  class Application < Rails::Application
    config.i18n.default_locale = :"pt-BR"
  end
end
