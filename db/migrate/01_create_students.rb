class CreateStudents < ActiveRecord::Migration[5.1]
  
  def change 
    create_table do |s|
      s.string :name 
    end 
  end 
end
