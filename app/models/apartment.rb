class Apartment < ApplicationRecord
    belong_to :landlord
    has_many :tenants
end
