class Movie < ApplicationRecord
  validates_uniqueness_of :title, :overview
  has_many :bookmarks
  validates :title, :overview, presence: true
  validates :title, :overview, uniqueness: true
end
