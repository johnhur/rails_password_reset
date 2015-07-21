class ApplicationMailer < ActionMailer::Base
  default from: "support@titanicteams.com"
  default_url_options[:host] = "localhost:3000"
end
