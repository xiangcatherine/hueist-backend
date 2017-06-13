class MoodSerializer < ActiveModel::Serializer
  attributes :id, :note
  has_one :user
  has_one :color_id
end
