class Part < ApplicationRecord
  has_many :car_parts
  has_many :cars, through: :car_parts
  validates :name, length: { in: 2..10 }
end
