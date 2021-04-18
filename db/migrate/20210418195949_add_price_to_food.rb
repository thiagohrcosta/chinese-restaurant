class AddPriceToFood < ActiveRecord::Migration[6.1]
  def change
    add_column :foods, :price, :decimal
  end
end
