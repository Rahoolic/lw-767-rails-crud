class Restaurant < ApplicationRecord
  validates :name, :rating, :address, presence: true
  validates :rating, inclusion: { in: 1..5 }
end
