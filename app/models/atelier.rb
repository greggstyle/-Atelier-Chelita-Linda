  class Atelier < ApplicationRecord

  validates :name, uniqueness: true, presence: true
  validates :price, presence: true
  validates :description, presence: true

end
