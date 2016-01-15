class Category < ActiveRecord::Base
  #relations
  has_many :products, dependent: :destroy

end
