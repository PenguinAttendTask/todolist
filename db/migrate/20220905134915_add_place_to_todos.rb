class AddPlaceToTodos < ActiveRecord::Migration[5.2]
  def change
    add_column :todos, :place, :string
  end
end
