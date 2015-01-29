class DoctorController < ApplicationController
	def create_doctor

	end
#Parameters: {"name"=>"vinay mehta", "qualification"=>"MBBS", "time"=>"20"}

	def save_doctor
	  Doctor.create(name: params[:name], qualification: params[:qualification], department_id: params[:department_id], timings: params[:time])
      redirect_to "/doctor_main"
	end
    
    def doctor_main
    	@doctor=Doctor.all
    	@j=0

    end	

    def doctor_destroy
    	Doctor.find(@j).destroy
    	redirect_to "/doctor_main"
    	
    end	
end
