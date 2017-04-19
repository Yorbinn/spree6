# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!


#ActionMailer::Base.delivery_method = :smtp
#ActionMailer::Base.smtp_settings = {
#:address        => 'smtp.website.com',
#:port           => 25,
#:authentication => :login,    # Don't change this one.
#:user_name      => "smtp_username",
#:password       => "smtp_password"}
#ActionMailer::Base.perform_deliveries = true
#ActionMailer::Base.raise_delivery_errors = true
#ActionMailer::Base.default_charset = "utf-8"