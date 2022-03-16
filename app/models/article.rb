class Article < ApplicationRecord
  validates :title, presence: true,
                    length: { minimum: 6, maximum: 25 }, uniqueness: { case_sensitive: false }
  validates :description, presence: true,
                          length: { minimum: 1, maximum: 350 },
                          uniqueness: { case_sensitive: false }
end
