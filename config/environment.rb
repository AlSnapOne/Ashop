# Load the rails application
require File.expand_path('../application', __FILE__)
config.assets.precompile += %w( application.css )
# Initialize the rails application
Ashop::Application.initialize!
