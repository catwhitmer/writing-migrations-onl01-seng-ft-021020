class CreateStudents < ActiveRecord::Migration[5.1]
  
  def change
    create_table :students do |t|
        t.string "name"
        t.boolean "vegetable"
        t.integer "pizza_id"
    end
  end
end
