class Phone < ApplicationRecord
  validates :name, :price, :description, presence: true
  validates :price, numericality: {greater_than: 0, allow_nil: true}
end
