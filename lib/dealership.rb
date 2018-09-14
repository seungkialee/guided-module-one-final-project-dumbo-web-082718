class Dealership < ActiveRecord::Base
  has_many :inventories
  has_many :models, through: :inventories
end
