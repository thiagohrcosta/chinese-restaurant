class CreateFoods < ActiveRecord::Migration[6.1]
  def change
    create_table :foods do |t|
      t.name :string
      t.text :description
      t.decimal :price

      t.timestamps
    end
  end
end
