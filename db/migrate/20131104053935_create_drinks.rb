class CreateDrinks < ActiveRecord::Migration
  def change
    create_table :drinks do |t|
      t.string :brand
      t.integer :num_ounces

      t.timestamps
    end
  end
end
