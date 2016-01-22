class Category < ActiveRecord::Base
  #relations
  has_many :products

end
