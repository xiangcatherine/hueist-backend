class CreateMoods < ActiveRecord::Migration[5.0]
  def change
    create_table :moods do |t|
      t.string :note
      t.references :user, foreign_key: true
      t.references :color, foreign_key: true

      t.timestamps
    end
  end
end
