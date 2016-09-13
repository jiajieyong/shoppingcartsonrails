class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|

      t.string :name
      t.integer :product_id
      t.decimal :price	
      t.text :description
      t.integer :category_id, null: false
      t.boolean :in_stock, default: true 	
      
      t.timestamps null: false
    end
  end
end
