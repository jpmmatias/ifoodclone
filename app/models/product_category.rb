class ProductCategory < ApplicationRecord
  belongs_to :restaurant
  validates :title, presence: true
end
