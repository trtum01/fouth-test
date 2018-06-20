class Com < ApplicationRecord
  belongs_to :art
  validates :com, presence: true
  validates :message, presence: true
end
