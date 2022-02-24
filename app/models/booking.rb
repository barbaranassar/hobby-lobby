class Booking < ApplicationRecord
  belongs_to :politician
  belongs_to :user

  validates :start_date, :end_date, :topic, presence: true
end
