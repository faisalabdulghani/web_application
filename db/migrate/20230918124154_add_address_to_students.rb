class AddAddressToStudents < ActiveRecord::Migration[7.0]
  def change
    add_column :students, :address, :text
    add_index :students, :address
    
  end
end
