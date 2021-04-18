class AddDescriptionToFood < ActiveRecord::Migration[6.1]
  def change
    add_column :foods, :image, :text
  end
end
