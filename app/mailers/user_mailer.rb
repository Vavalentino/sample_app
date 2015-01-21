class UserMailer < ActionMailer::Base
  default :from => "valentin.gutknecht@gmail.com"

  def registration_confirmation(user)
  	mail(:to => user.email, :subject => "Registered")
  end
end
