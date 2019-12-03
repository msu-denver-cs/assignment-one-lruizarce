class Make < ApplicationRecord
  has_many :cars
  validates_associated :cars
  validates :name, length: {in: 2..10}
  validates :country, length: {in: 2..10}
end
