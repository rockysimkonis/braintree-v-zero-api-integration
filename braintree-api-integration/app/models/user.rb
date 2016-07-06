class User < ActiveRecord::Base
  has_many :carts
  has_many :products, through: :carts
end
