class List < ApplicationRecord
  has_many :movies
  has_many :bookmarks, dependent: :destroy
  validates :name, presence: true
  validates :name, uniqueness: true
end
