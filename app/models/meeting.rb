class Meeting < ApplicationRecord

  validates :title, presence: true
  validates :agenda, presence: true
  validates :location, presence: true
  validates :time, presence: true

  has_many :appointments
  has_many :speakers, through: :appointments

end
