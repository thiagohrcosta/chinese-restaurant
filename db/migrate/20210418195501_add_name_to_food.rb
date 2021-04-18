class AddNameToFood < ActiveRecord::Migration[6.1]
  def change
    add_column :foods, :name, :string
  end
end
