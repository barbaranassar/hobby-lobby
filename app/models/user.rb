class User < ApplicationRecord
  has_many :bookmarks
  has_many :ratings
  has_many :bookings

  validates :full_name, presence: true
end
