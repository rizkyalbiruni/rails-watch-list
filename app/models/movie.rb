class Movie < ApplicationRecord
  has_many :lists
  has_many :bookmarks

  validates :title, presence: true
  validates :title, uniqueness: true
  validates :overview, presence: true
  validates :overview, uniqueness: true
end
