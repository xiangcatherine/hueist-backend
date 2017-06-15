class Mood < ApplicationRecord
  belongs_to :user, inverse_of: :moods
  has_one :color

  validates :user, presence: true

  def color_value
    Color.find(color_id).hex_value
  end
end
