# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.8'

gem 'active_model_serializers'
gem 'bootsnap', '>= 1.4.4', require: false
gem 'devise-jwt'
gem 'mysql2', '~> 0.5'
gem 'pagy', '~> 4.11'
gem 'puma', '~> 5.0'
gem 'rack-cors', require: 'rack/cors'
gem 'rails', '~> 6.1.7', '>= 6.1.7.6'
gem 'searchkick'
gem 'opensearch-ruby'

group :development, :test do
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
end

group :development do
  gem 'listen', '~> 3.3'
  gem 'rubocop', require: false
  gem 'rubocop-rails', require: false
  gem 'spring'
end

gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
