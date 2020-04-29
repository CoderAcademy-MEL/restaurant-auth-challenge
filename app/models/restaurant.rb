class Restaurant < ApplicationRecord
  belongs_to :user

  validates :name, presence: true, length: { minimum: 2 }
  validates :cuisine, length: { minimum: 2 }
  validates :location, length: { minimum: 2 }
end
