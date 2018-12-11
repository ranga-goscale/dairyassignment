class Address < ApplicationRecord
  # Associations
  belongs_to :customer

  # Validatoins
  validates :line_1, presence: true
end
