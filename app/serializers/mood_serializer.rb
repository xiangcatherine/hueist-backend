class MoodSerializer < ActiveModel::Serializer
  attributes :id,
             :created_at,
             :color_id,
             :note
end
