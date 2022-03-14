class Carrier < ApplicationRecord
    has_many :dispatchers
    has_many :shipments
end
