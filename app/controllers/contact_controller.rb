#
# contact_controller.rb
#
# Controller for the contact page
#

class ContactController < ApplicationController


  def submit
    email = params[:email]
    message = params[:message]
    
    # do some stuff with email
    
    # return some json data
    render 'pages/contact_form_submit'
    
    
  end

end