# This file is used by Rack-based servers to start the application.

require ::File.expand_path('../config/environment', __FILE__)

# Action Cable provides the framework to deal with WebSockets in Rails.
Rails.application.eager_load!

run Rails.application
