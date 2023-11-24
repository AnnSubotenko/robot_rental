class Booking < ApplicationRecord
  belongs_to :robot
  belongs_to :user

  validates :activity, presence: true
  validates :comment, presence: true
end
