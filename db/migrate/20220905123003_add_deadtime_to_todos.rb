class AddDeadtimeToTodos < ActiveRecord::Migration[5.2]
  def change
    add_column :todos, :deadtime, :time
  end
end
