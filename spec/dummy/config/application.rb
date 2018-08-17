require_relative 'boot'
require 'rails/all'

Bundler.require
require "jquery-easing-rails"

module Dummy
  class Application < Rails::Application
    config.load_defaults 5.2
  end
end

