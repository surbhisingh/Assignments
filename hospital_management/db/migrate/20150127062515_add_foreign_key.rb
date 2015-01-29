class AddForeignKey < ActiveRecord::Migration
  def change
  end
  add_index :doctors, :department_id
  add_index :patients, :doctor_id
end
