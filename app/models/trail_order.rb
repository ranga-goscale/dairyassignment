class TrailOrder < Order
  # Callbacks
  before_create :set_quantity

  # Associations
  has_one :order_item
  has_one :product, through: :order_item

  # Validations

  # Methods

  private

  def set_quantity
    quantity = 1
  end
end
