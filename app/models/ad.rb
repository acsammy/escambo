class Ad < ApplicationRecord
  belongs_to :category
  belongs_to :member

  #gem Money Rails
  monetize :price_cents
end
