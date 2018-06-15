class Sale < ApplicationRecord
  validates :cod, uniqueness: true
  validates :datail, presence: true
  validates :category, inclusion: {in: %w(uno dos tres cuatro cinco) }
  validates :value, numericality: true
  validates :discount, numericality: {less_than: 40}
end
