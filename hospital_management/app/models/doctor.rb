class Doctor < ActiveRecord::Base
	belongs_to :department
	has_many  :patients
end
