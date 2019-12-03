class Car < ApplicationRecord
  belongs_to :make
  has_many :car_parts
  has_many :parts, through: :car_parts
  validates :make, presence: true
  validates_associated :parts
  validates :vin, presence: true, uniqueness: true
  validates :model, presence: true, length: {in: 2..10}

end
