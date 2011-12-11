class ApplicationController < ActionController::Base
  protect_from_forgery
  
source 'http://rubygems.org'
gem 'rails', '3.0.10'
gem 'sqlite3', '1.3.3'

group :development, :test do
 gem 'rspec-rails',      ">= 2.0.0.beta"
end

group :test do
 gem 'rspec-rails', '2.6.1' 
 gem 'webrat', '0.7.1'
end
