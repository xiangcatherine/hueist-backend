class Mood < ApplicationRecord
  belongs_to :user, inverse_of: :moods
  has_one :color

  validates :user, presence: true
end
