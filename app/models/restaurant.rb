class Restaurant < ApplicationRecord
  belongs_to :user
  has_one_attached :image

  validates :name, presence: true, length: { minimum: 2 }
  validates :cuisine, length: { minimum: 2 }
  validates :location, length: { minimum: 2 }
end
