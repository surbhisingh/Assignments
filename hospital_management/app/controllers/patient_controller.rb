class PatientController < ApplicationController
	def create_patient

	end


	def save_patient
	  Patient.create(name: params[:name], age: params[:age], problem: params[:problem], doctor_id: params[:doctor_id])
      redirect_to "/patient_main"
	end

	def patient_main
       @patient=Patient.all
	end	

end
