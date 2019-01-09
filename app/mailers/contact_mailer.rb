class ContactMailer < ActionMailer::Base
    default to: 'peterchun55@gmail.com'
    
    def contact_email(name, email, body)
       @name = name
       @email = email
       @body = body
       
       mail(from: email, subject: 'Contact For Message')
    end
    
end