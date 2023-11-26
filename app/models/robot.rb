class Robot < ApplicationRecord
  has_many_attached :photos
  has_many :bookings, dependent: :destroy
  has_many :reviews, through: :bookings
  belongs_to :user
end
