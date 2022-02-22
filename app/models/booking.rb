class Booking < ApplicationRecord
  belongs_to :politician
  belongs_to :lobbyist

  validates :date
end
