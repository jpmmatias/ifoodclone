class Category < ApplicationRecord
    has_many :restaurants
    has_many :products

    validates :title, presence: true

    has_one_attached :image
end
