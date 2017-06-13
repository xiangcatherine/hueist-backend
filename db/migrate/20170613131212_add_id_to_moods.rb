class AddIdToMoods < ActiveRecord::Migration[5.0]
  def change
    add_column :moods, :id, :integer
  end
end
