class Car < ApplicationRecord
  belongs_to :make
  has_many :car_parts
  has_many :parts, through: :car_parts

  validates_associated :parts
  validates :make, presence: true
  validates :model, presence: true, length: {in: 2..20}
  validates :vin, presence: true, uniqueness: true

end
