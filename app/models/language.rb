class Language < ApplicationRecord
  has_many :countries, through: :authors
  has_many :authors
end
