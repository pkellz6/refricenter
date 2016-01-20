class AddImageToCategories < ActiveRecord::Migration
  def change
    add_column :categories, :image, :string
    add_column :categories, :description, :string
  end
end
