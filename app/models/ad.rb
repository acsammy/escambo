class Ad < ApplicationRecord
  belongs_to :category
  belongs_to :member

  #paperclip
  has_attached_file :thumbnail, styles: { medium: "320x150#", thumb: "100x100" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :thumbnail, content_type: /\Aimage\/.*\z/

  #gem Money Rails
  monetize :price_cents
end
