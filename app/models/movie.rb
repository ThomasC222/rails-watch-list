class Movie < ApplicationRecord
  has_many :bookmarks

  validates :title, presence: true
end
