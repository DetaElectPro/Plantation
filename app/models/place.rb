class Place < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  validates :description,
            length: {minimum: 6}
  validates :logo, presence: true
  validates :latitude, presence: true
  validates :longitude, presence: true
end
