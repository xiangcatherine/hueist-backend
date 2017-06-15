class RemoveNoteFromMoods < ActiveRecord::Migration[5.0]
  def change
    remove_column :moods, :note, :string
  end
end
