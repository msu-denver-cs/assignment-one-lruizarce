class Car < ApplicationRecord
  belongs_to :make
  has_many :carpart
  has_many :parts, through: :carpart

end
