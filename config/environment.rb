# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!

ActionMailer::Base.delivery_method = :smtp 
ActionMailer::Base.smtp_settings =
  
{ 
 :user_name => "app41771805@heroku.com", 
 :password => "y4d4eqlx9267", 
 :domain => "heroku.com", 
 :address => "smtp.sendgrid.net", 
 :port => 587, 
 :authentication => :plain, 
 :enable_starttls_auto => true 
}