class Ad < ApplicationRecord
  belongs_to :category
  belongs_to :member

  # Validates
  validates :title, :description, :category, :thumbnail, :finish_date, presence: true
  validates :price, numericality: { greater_than: 0}

  # Scope
  scope :descending_order, -> (quantity = 12) {limit(quantity).order(created_at: :desc)}
  scope :to_the, -> (member) { where(member: member) }

  #paperclip
  has_attached_file :thumbnail, styles: { large: "800x300#", medium: "320x150#", thumb: "100x100" }, default_url: "missing.png"
  validates_attachment_content_type :thumbnail, content_type: /\Aimage\/.*\z/

  #gem Money Rails
  monetize :price_cents
end
