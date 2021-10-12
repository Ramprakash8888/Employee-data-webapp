class CreateEmployees < ActiveRecord::Migration[6.1]
  def change
    create_table :employees do |t|
      t.string :Name
      t.integer :Age
      t.string :Gender
      t.string :Designation

      t.timestamps
    end
  end
end
