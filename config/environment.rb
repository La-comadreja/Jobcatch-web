# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
JobcatchWeb::Application.initialize!

ActionMailer::Base.smtp_settings = {
  :address              => "smtp.gmail.com",
  :port                 => 587,
  :user_name            => "rebecca.sealfon",
  :password             => "2kxZo$zo",
  :authentication       => "plain",
  :enable_starttls_auto => true  
}

