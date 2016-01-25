class AddBrandsToProducts < ActiveRecord::Migration
  def change
    add_column :products, :brands, :string
  end
end
