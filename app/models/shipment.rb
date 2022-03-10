class Shipment < ApplicationRecord
    belongs_to :carrier
	has_one :dispatcher, through: :carrier
end
