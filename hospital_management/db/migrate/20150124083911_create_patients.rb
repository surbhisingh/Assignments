class CreatePatients < ActiveRecord::Migration
  def change
    create_table :patients do |t|
      t.string  :name
      t.integer  :age
      t.string  :problem
      t.integer  :doctor_id
      t.timestamps null: false
    end
  end
end
