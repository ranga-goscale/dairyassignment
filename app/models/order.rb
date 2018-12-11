class Order < ApplicationRecord
  # Order Associations
  belongs_to :customer
  belongs_to :address

  # Validations
  validates :type, inclusion: { in: %w(RegularOrder TrailOrder) }
end
