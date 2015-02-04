class UserMailer < ApplicationMailer
	default :from => "surbhi.singh50@gmail.com"  
	 
	 def registration_confirmation(user)  
	 	@user = user
	   mail(:to => user.email, :subject => "Registered")  
	 end  
end
