class ChangeTypeOfAddressInStudents < ActiveRecord::Migration[7.0]
  def change
    reversible do |dir|
      dir.up do
        change_column :students, :address, :string
      end
      dir.down do
        change_column :students, :address, :text
      end
    end
  end
end
