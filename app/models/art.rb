class Art < ApplicationRecord
  validates :name, presence: true, length: { minimum: 6 }
  validates :lastname, presence: true
end
