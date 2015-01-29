class Department < ActiveRecord::Base
	validates_presence_of :name
	validates_presence_of :no_of_doctors
end
