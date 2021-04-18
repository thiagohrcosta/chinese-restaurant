class AddDescriptionToFood < ActiveRecord::Migration[6.1]
  def change
    add_column :foods, :description, :text
  end
end
