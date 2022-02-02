source "https://rubygems.org"

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

ruby "3.2.0"

#############################################################################
# Core

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem "rails", "~> 7.0.1"

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", require: false

# Use the Puma web server [https://github.com/puma/puma]
gem "puma", "~> 5.6"

# The original asset pipeline for Rails [https://github.com/rails/sprockets-rails]
gem "sprockets-rails"

# Hotwire's SPA-like page accelerator [https://turbo.hotwired.dev]
gem "turbo-rails"

# Hotwire's modest JavaScript framework [https://stimulus.hotwired.dev]
gem "stimulus-rails"

#############################################################################
# Storage

# Use postgresql as the database for Active Record
gem "pg", "~> 1.1"

# Use Redis adapter to run Action Cable in production
# gem "redis", "~> 4.0"

# Use Kredis to get higher-level data types in Redis [https://github.com/rails/kredis]
# gem "kredis"

# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
# gem "image_processing", "~> 1.2"

#############################################################################
# Security

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
# gem 'bcrypt', '~> 3.1.7'
# gem 'devise'
# gem 'cancancan', '~> 3.2'

#############################################################################
# Presentation

# Use SLIM [https://github.com/slim-template/slim-rails]
# gem "slim-rails"

#############################################################################
# Service APIs

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
# gem 'jbuilder', '~> 2.5'

#############################################################################
# Development

group :development do
  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem "web-console"

  # Add speed badges [https://github.com/MiniProfiler/rack-mini-profiler]
  # gem "rack-mini-profiler"

  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  # gem "spring"
end

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
end

#############################################################################
# Testing

group :test do
  # Use system testing [https://guides.rubyonrails.org/testing.html#system-testing]
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
  gem "rspec-rails"
end

#############################################################################
# Tools

group :development do
#   gem "overcommit", require: false
#   gem "rubocop", '~> 0.70.0', require: false
#   gem "github_changelog_generator", require: false
#   gem "rubocop-rails", require: false
#   gem "reek", require: false
#   gem "rails_best_practices", require: false
#   gem "html2slim", require: false
end

#############################################################################
# Resources / assets

# Bundle and transpile JavaScript [https://github.com/rails/jsbundling-rails]
gem "jsbundling-rails"

# Bundle and process CSS [https://github.com/rails/cssbundling-rails]
gem "cssbundling-rails"

# Use Sass to process CSS
# gem "sassc-rails"

#############################################################################
# Misc

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]

#############################################################################
