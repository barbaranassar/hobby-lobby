class Booking < ApplicationRecord
  belongs_to :politician
  belongs_to :user

  validates :date
end
