class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.float :price
      t.text :description
      t.string :logo
      t.string :image
      t.string :mod_name

      t.timestamps null: false
    end
  end
end
