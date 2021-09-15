class Meeting < ApplicationRecord

  validates :title, presence: true
  validates :agenda, presence: true
  validates :location, presence: true
  validates :time, presence: true

  # belongs_to :speaker

end
