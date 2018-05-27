class Tweet < ApplicationRecord
  belongs_to :user
  validates :content, length: { maximum: 365}
  validates :content, presence: true
  
end
