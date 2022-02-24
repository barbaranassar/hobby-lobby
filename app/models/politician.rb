class Politician < ApplicationRecord
  has_many :bookmarks, dependent: :destroy
  has_many :ratings, dependent: :destroy
  has_many :bookings, dependent: :destroy

  validates :full_name, presence: true
end
