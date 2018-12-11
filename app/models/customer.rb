class Customer < ApplicationRecord
  # Associations
  has_many :addresses

  # Validations
  validates :name, :mobile, presence: true
  validates :mobile, length: { is: 10 }, uniqueness: true
  validates :email, format: { with: /\A[^@\s]+@[^@\s]+\z/ }
end
