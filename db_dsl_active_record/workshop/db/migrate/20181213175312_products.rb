class Products < ActiveRecord::Migration[5.1]
  def up
    create_table :products

    add_column :products, :name, :string
    add_column :products, :description, :text
    add_column :products, :price, :integer


  end

  def down
    drop_table :products
  end
end
