class Author < ApplicationRecord
  belongs_to :country
  belongs_to :language
  has_many :books
end
