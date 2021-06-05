class Product < ApplicationRecord
  belongs_to :product_category

  has_many :order_product

  validates :name, presence:true

  has_one_attached :image
end
