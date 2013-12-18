source 'http://rubygems.org'

gem 'omniauth-facebook'
gem 'acts_as_commentable', :git => 'https://github.com/jackdempsey/acts_as_commentable.git'

gem 'jquery-rails'
group :test do
  gem 'sqlite3'
  gem 'mocha', :require => false
end
group :production do
	gem 'pg'
end

rails_version = ENV["RAILS_VERSION"] || "default"

rails = case rails_version
when "master"
  {github: "rails/rails"}
when "default"
  ">= 3.2.0"
else
  "~> #{rails_version}"
end

gem "rails", rails
group :development do
  gem 'better_errors'

  gem 'binding_of_caller'
  
  gem 'meta_request'
  gem 'thin'
end


gemspec
 

