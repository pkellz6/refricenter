class ChangeCategory < ActiveRecord::Migration
  def change
    rename_column :products, :category, :category_id
  end
end
