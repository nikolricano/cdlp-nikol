class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.text :description
      t.integer :price
      t.string :image

      t.timestamps null: false
    end
  end
end
