class Model < ActiveRecord::Base
  belongs_to :make
  has_many :inventories
  has_many :dealerships, through: :inventories
end
