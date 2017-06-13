class Mood < ApplicationRecord
  belongs_to :user, inverse_of: :moods

  validates :user, presence: true
end
