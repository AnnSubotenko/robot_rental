class Review < ApplicationRecord
  belongs_to :booking
  belongs_to :robot, through: :bookings
end
