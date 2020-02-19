class CreateStudents < ActiveRecord::Migration[5.1]
  
  def change 
    create_table do |s|
      s.name String 
  end 
end
