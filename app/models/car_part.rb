class CarPart < ApplicationRecord
  belongs_to :car
  belongs_to :part

  validates :car, presence: true
  validates :part, presence: true, length: { in: 2..20}
end
