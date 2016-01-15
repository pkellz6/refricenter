class Product < ActiveRecord::Base
  #relations
  belongs_to :category
end
