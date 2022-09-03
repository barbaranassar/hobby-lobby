class Politician < ApplicationRecord
  has_many :bookmarks, dependent: :destroy
  has_many :ratings, dependent: :destroy
  has_many :bookings, dependent: :destroy

  validates :full_name, presence: true

  geocoded_by :location
  after_validation :geocode, if: :will_save_change_to_location?
end
