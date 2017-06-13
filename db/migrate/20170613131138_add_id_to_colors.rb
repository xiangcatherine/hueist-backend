class AddIdToColors < ActiveRecord::Migration[5.0]
  def change
    add_column :colors, :id, :integer
  end
end
