ActionMailer::Base.smtp_settings = {  
  :address              => "smtp.gmail.com",  
  :port                 => 587,  
  :domain               => "http://localhost:3000",  
  :user_name            => "surbhi.singh50@gmail.com",  
  :password             => "surbhi@papa",  
  :authentication       => "plain",  
  :enable_starttls_auto => true  
}  