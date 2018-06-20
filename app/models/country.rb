class Country < ApplicationRecord
  has_many :authors
  has_many :languages, through: :authors
end
