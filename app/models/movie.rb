class Movie < ApplicationRecord

  has_many :bookmarks, dependent: :restrict_with_exception
  validates :title, :overview, uniqueness: true
end
