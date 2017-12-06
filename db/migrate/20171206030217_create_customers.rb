class CreateCustomers < ActiveRecord::Migration[5.1]
  def change
    create_table :customers do |t|
      t.string :first_name
      t.string :last_name
      t.string :address
      t.string :postal_code
      t.string :province_name
      t.string :country
      t.string :username
      t.string :email
      t.string :password
      t.references :province, foreign_key: true

      t.timestamps
    end
  end
end
