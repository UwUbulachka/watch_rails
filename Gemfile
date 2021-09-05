source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.3'

gem 'activestorage', '~> 5.2'
gem 'bootstrap-sass', '~> 3.4.1'
gem 'faker', git: 'https://github.com/faker-ruby/faker.git', branch: 'master'
gem 'jquery-rails' 
gem 'oj' 
gem 'oj_mimic_json' 
gem 'rails', '~> 5.2.6'
gem 'puma', '~> 3.11'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'bootsnap'

group :production do
  gem 'rails_12factor'
end  

group :development, :test do
  gem 'database_cleaner'
  gem 'pry' 
  gem 'rails-controller-testing'
  gem 'rb-readline' 
  gem 'rspec-json_expectations' 
  gem 'rspec-rails'
  gem 'pg'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  gem 'capybara', '>= 2.15'
  gem 'json_spec'
  gem 'launchy' 
  gem 'rubocop', require: false
  gem 'shoulda-matchers'
  gem 'webdrivers' 
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]