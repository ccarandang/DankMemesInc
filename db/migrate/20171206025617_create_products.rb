class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.string :image
      t.decimal :price
      t.integer :stock_quantity
      t.references :category, foreign_key: true

      t.timestamps
    end
  end
end
