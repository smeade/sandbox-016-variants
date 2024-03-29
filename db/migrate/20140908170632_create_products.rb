class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :sku
      t.string :name
      t.string :description
      t.float :price
      t.boolean :available, default: true

      t.timestamps
    end
  end
end
