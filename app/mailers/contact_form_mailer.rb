# 
# contact_form_mailer.rb
# 
# Mailer for the contact form
#

class ContactFormMailer < ActionMailer::Base
    
  default :from => 'contact@austinkeeley.com'
    
    
    
  def submit_contact_form
    mail(:to => AustinkeeleyCom::APP_CONFIG['contact_email'], :subject => 'contact form')
  end
    
end