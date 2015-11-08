source 'https://rubygems.org'

ruby '2.2.3'

gem 'rails', '~>4.2'
gem 'pg'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 2.0'
gem 'sdoc', '~> 0.4.0', group: :doc

gem 'rails-i18n', '~> 4.0.0'

gem "slim"
gem "slim-rails"

gem "bower-rails", "~> 0.10.0"

gem 'devise'
gem 'devise-i18n'
gem 'omniauth'
gem 'omniauth-facebook'


gem 'simple_form'
gem 'bootstrap-sass'

gem 'money-rails'
gem 'rails-timeago'
gem 'numbers_and_words'
gem 'draper'
gem 'amoeba'

gem 'cocoon'
gem 'will_paginate'
gem 'bootstrap-will_paginate'
gem 'bootsy'
gem 'bootstrap_form'
gem 'bootstrap-datepicker-rails'
gem 'bootstrap-timepicker-rails-addon', '~> 0.5.1'
gem 'momentjs-rails', '>= 2.9.0'
gem 'bootstrap3-datetimepicker-rails', '~> 4.15.35'
gem 'font-awesome-rails'
gem 'font-awesome-sass'
gem 'lightbox2-rails'

gem 'mail_form'
gem 'premailer-rails'
gem 'nokogiri'

gem 'refile', require: "refile/rails", git: 'https://github.com/refile/refile.git', branch: 'master'
gem "refile-mini_magick"
gem "refile-s3"

gem 'high_voltage'
gem 'therubyracer', :platform=>:ruby

gem 'awesome_print'
gem 'faker'

gem "trailblazer"
gem "trailblazer-rails" # if you are in rails.
gem "cells"

### APIS ### 

# gem 'newrelic_rpm'
gem 'stripe'
gem 'gibbon'
gem 'mandrill'

gem 'wicked_pdf'
gem 'wkhtmltopdf-binary'



group :development do
  gem 'binding_of_caller', :platforms=>[:mri_21]
  gem 'quiet_assets'
  gem 'rails_layout'
  gem 'seed_dump'
end

group :development, :test do
  gem 'dotenv-rails'
  gem 'byebug'
  gem 'web-console', '~> 2.0'
  gem 'spring'
  gem 'guard'
  gem 'cucumber-rails', require: false
  gem 'guard-cucumber'
  gem 'rspec-rails'
  gem 'guard-rspec', require: false
  gem 'rspec-trailblazer', git: "https://github.com/trailblazer/rspec-trailblazer.git"
  gem 'capybara'
  gem 'database_cleaner'
  gem 'launchy'
  gem 'selenium-webdriver'
  gem 'shoulda-matchers', require: false
  gem 'factory_girl_rails'
end

group :production, :staging do
  gem 'rails_12factor'
  gem 'puma'
end
