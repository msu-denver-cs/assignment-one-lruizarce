class Carpart < ApplicationRecord
  belongs_to :cars
  belongs_to :parts
end
