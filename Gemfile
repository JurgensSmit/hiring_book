source 'https://rubygems.org'

group :assets do
	gem 'sass-rails',   '~> 3.2.3'
	gem 'coffee-rails', '~> 3.2.1'
	gem 'uglifier', '>= 1.0.3'
end

group :development do
	gem "better_errors"
	gem "quiet_assets", ">= 1.0.2"
	gem "guard-bundler", ">= 1.0.0", :group => :development
	gem "guard-rails", ">= 0.4.0", :group => :development
	gem "guard-rspec", ">= 2.5.2", :group => :development
	gem "rspec-rails", ">= 2.12.2", :group => [:development, :test]
	gem "rb-inotify", ">= 0.9.0", :group => :development, :require => false
	gem "rb-fsevent", ">= 0.9.3", :group => :development, :require => false
	gem "rb-fchange", ">= 0.0.6", :group => :development, :require => false
	gem "factory_girl_rails", ">= 4.2.0", :group => [:development, :test]
	gem "binding_of_caller", ">= 0.7.1", :group => :development, :platforms => [:mri_19, :rbx]
	gem "hub", ">= 1.10.2", :require => nil, :group => [:development]
	gem 'sqlite3'
end

group :production do
	gem 'pg'
	gem "fog", "~> 1.3.1"
	gem 'newrelic_rpm'
end

group :test do
	gem "email_spec", ">= 1.4.0"
	gem "database_cleaner", ">= 1.0.0.RC1"
	gem "capybara", ">= 2.0.3"
	gem 'sqlite3'
end

gem 'rails', '3.2.13'
gem 'jquery-rails'
gem "thin", ">= 1.5.0"
gem "bootstrap-sass", ">= 2.3.0.0"
gem "devise", ">= 2.2.3"
gem "cancan", ">= 1.6.9"
gem "rolify", ">= 3.2.0"
gem "simple_form", ">= 2.1.0"
gem "figaro", ">= 0.6.3"
gem "carrierwave"
gem "rmagick"
gem "friendly_id"