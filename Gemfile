source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.1.4'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Rails gem of the Bootstrap based admin theme SB Admin 2
gem 'bootstrap_sb_admin_base_v2'
# JavaScript Library
gem 'nodejs-rails', '~> 0.0.1'
# A gem to automate using jQuery with Rails
gem 'jquery-rails', '~> 4.3', '>= 4.3.1'
# Use mysql as the database for Active Record
gem 'mysql2', '>= 0.3.18', '< 0.5'
# Use Puma as the app server
gem 'puma', '~> 3.7'
# Flexible authentication solution for Rails with Warden.
gem 'devise'
gem 'devise-i18n'
# Use Uglifier as compressor fogem 'faker', :git => 'https://github.com/stympy/faker.git', :branch => 'master' JavaScript assets
gem 'uglifier', '>= 1.3.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby
# Repository for collecting Locale data for Ruby on Rails I18n as well as other interesting, Rails related I18n stuff
gem 'rails-i18n', '~> 5.1' # For 5.0.x, 5.1.x and 5.2.x
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# I18n for Unum
gem 'enum_help'
# Minimal authorization through OO design and pure Ruby classes
gem "pundit"
# O Lero-lero Generator é uma ferramenta capaz de gerar frases que 'falam' muita coisa mas que não tem conteúdo algum.
gem 'lerolero_generator'
# Integration of RubyMoney - Money with Rails
gem 'money-rails', '~>1'


# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'
# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

source 'https://rails-assets.org' do
  # Bootbox.js is a small JavaScript library which allows you to create programmatic dialog boxes using Bootstrap modals
  gem 'rails-assets-bootbox'
  # Bootstrap
  gem 'rails-assets-bootstrap'
  # A JavaScript library
  gem 'rails-assets-notifyjs'

end


group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '~> 2.13'
  gem 'selenium-webdriver'
  # Better Errors replaces the standard Rails error page with a much better and more useful error page. It is also usable outside of Rails in any Rack app as Rack middleware.
  gem "better_errors"
  gem "binding_of_caller"
  # Generate Entity-Relationship Diagrams for Rails applications
  gem 'rails-erd'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  # A library for generating fake data such as names, addresses and phone numbers
  gem 'faker', :git => 'https://github.com/stympy/faker.git', :branch => 'master'
  # Catches mail and serves it through a dream
  gem 'mailcatcher'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
