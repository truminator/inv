class Inventory < ActiveRecord::Base
  attr_accessible :location_id, :make, :serial, :model
end
