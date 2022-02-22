class Rating < ApplicationRecord
  belongs_to :user
  belongs_to :booking
  belongs_to :politician

  validates :stars, presence: true
end
