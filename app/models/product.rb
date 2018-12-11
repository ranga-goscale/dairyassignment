class Product < ApplicationRecord
  # Associations
  has_one :image, as: :imageable

  # Validatoins
  validates :name, :description, :price, presence: true
end
