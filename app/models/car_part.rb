class CarPart < ApplicationRecord
  belongs_to :cars
  belongs_to :parts
end
