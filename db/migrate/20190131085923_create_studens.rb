class CreateStudens < ActiveRecord::Migration[5.2]
  def change
    create_table :studens do |t|
      t.string :firstname
      t.string :lastname
      t.integer :reg_no
      t.integer :age

      t.timestamps
    end
  end
end
