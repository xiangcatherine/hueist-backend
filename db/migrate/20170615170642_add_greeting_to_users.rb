class AddGreetingToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :greeting, :string
  end
end
