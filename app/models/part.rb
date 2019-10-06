class Part < ApplicationRecord
  has_many :carpart
  has_many :cars, through: :carpart
end
