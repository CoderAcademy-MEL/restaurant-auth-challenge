class Restaurant < ApplicationRecord
  validates :name, presence: true, length: { minimum: 2 }
  validates :cuisine, length: { minimum: 2 }
  validates :location, length: { minimum: 2 }
  validates :description, length: { maximum: 6..250, too_long: "%{count} characters is the maximum allowed!" }
end
