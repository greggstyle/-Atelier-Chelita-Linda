  class Atelier < ApplicationRecord

  validates :name, uniqueness: true, presence: true
  validates :address, presence: true


end
