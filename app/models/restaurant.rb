class Restaurant < ApplicationRecord
  validates :name, presence: true
  validates :rating, presence: true, inclusion: { in: 1..5 }
  validates :address, presence: true
end
