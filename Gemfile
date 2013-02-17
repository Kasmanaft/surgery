source 'https://rubygems.org'

gem 'rails'
gem 'mysql2'

gem 'slim-rails'
gem 'devise'
gem 'carrierwave'
gem 'inherited_resources'
gem 'activeadmin'

gem 'paper_trail'
gem 'globalize3'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'twitter-bootstrap-rails'
  gem 'less-rails'
  gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'debugger'

group :development, :test do
  # Test Driven Development
  gem 'rspec-rails', '>= 2.9'

  gem "spork"

  # Factories
  gem 'factory_girl_rails'

  # Test emails
  gem 'email_spec'

  # Matchers
  #gem 'shoulda'

  # Generators
  gem 'ffaker'

  # Capybara
  gem 'capybara'

  # Cucumber
  gem 'cucumber-rails', :require => false

  # Cleaner
  gem 'database_cleaner'

  # better errors
  gem 'better_errors'
  gem 'binding_of_caller'

  # Quiting assets output for development
  gem 'quiet_assets'

  # Better than the default rails console/irb
  gem 'pry-rails'

  # Show logs in chrome ext 
  gem 'meta_request'

  #gem "jasminerice"
  gem 'rack-livereload'

  # Guards
  gem 'guard-livereload'
  gem 'guard-rspec'
  gem 'guard-cucumber'
  #gem 'guard-jasmine' #, github: 'netzpirat/guard-jasmine'
  gem 'guard-bundler', :require => false
  gem 'guard-spork'
  if RUBY_PLATFORM =~ /darwin/i
    gem 'guard-pow', :require => false
    gem 'terminal-notifier-guard', :require => false
    gem 'rb-fsevent', :require => false
  end

  # Guard Helpers
  #gem 'yajl-ruby', :require => false
end
