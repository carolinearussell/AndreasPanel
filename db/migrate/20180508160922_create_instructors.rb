class CreateInstructors < ActiveRecord::Migration[5.2]
  def change
    create_table :instructors do |t|
      t.string :first_name
      t.string :last_name
      t.integer :age
      t.integer :salary
      t.string :highest_education

      #foreign-key one-to-one associat
      t.integer :cohort_id
      
      t.timestamps
    end
  end
end
