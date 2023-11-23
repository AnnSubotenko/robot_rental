class Booking < ApplicationRecord
  belongs_to :robot

  validates :activity, presence: true
  validates :comment, presence: true
end
