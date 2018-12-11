class Image < ApplicationRecord
  # Associations
  belongs_to :imageable, polymorphic: true

  # Validatoins
  validates :url, presence: true
end
