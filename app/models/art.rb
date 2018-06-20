class Art < ApplicationRecord
  has_many :coms, dependent: :destroy
  validates :name, presence: true, length: { minimum: 6 }
  validates :lastname, presence: true
end
