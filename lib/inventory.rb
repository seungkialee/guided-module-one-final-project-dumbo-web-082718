class Inventory < ActiveRecord::Base
  belongs_to :dealerships
  belongs_to :model
end
