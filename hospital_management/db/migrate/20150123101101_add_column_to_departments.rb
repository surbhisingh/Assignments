class AddColumnToDepartments < ActiveRecord::Migration
  def change
  	add_column :departments, :no_of_doctors, :integer
  end
end
