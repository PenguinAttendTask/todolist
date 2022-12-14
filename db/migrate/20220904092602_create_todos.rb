class CreateTodos < ActiveRecord::Migration[5.2]
  def change
    create_table :todos do |t|
      t.string :name, null: false
      t.text :description
      t.date :deadline

      t.timestamps
    end
  end
end
