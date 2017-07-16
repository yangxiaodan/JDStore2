class Order < ApplicationRecord
  belongs_to :user
  has_many :product_lists

  validates :billing_name, presence: true
  validates :billing_address, presence: true
  validates :shopping_name, presence: true
  validates :shopping_address, presence: true

end
