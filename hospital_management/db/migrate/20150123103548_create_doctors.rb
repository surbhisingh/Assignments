class CreateDoctors < ActiveRecord::Migration
  def change
    create_table :doctors do |t|
      t.string  :name
      t.string  :qualification
      t.integer  :department_id 
      t.time    :timings
      t.timestamps null: false
    end
  end
end
