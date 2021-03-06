require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module FactoryGirlTesting
  class Application < Rails::Application
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.


    # Rails.application.configure do |config|
    #   config.autoload_paths += %W{#{config.root}/lib}
    # end

      config.generators do |g|
        g.javascript_engine :js
      end
  end
end
