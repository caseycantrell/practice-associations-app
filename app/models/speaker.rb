class Speaker < ApplicationRecord

  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :email, presence: true

  has_many :appointments
  has_many :meetings, through: :appointments

end
