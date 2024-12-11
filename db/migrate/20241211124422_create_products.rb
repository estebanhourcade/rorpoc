class CreateProducts < ActiveRecord::Migration[8.0]
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.integer :price
      t.integer :minimumSale
      t.string :category
      t.string :photo
      t.string :address

      t.timestamps
    end
  end
end
