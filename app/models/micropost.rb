class Micropost < ApplicationRecord
  belongs_to :userS
  validates :content, length: { maximum: 140 },
                    presence: true
end
