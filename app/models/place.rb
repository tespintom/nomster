class Place < ApplicationRecord
  belongs_to :user
  validates :name, presense: true, length: { minimum: 4 }
  validates :address, :description, presence: true

end
