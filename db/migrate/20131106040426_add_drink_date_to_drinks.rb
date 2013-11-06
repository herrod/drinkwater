class AddDrinkDateToDrinks < ActiveRecord::Migration
  def change
    add_column :drinks, :time_of_first_sip, :datetime
  end
end
