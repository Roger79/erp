class Tweet < ApplicationRecord
  belongs_to :user
  validates :content, length: { maximum: 365}
  presence: true
  
end
