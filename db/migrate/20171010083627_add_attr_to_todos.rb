class AddAttrToTodos < ActiveRecord::Migration[5.1]
  def change
  	add_column :todos, :finished, :boolean
  	add_column :todos, :tasks, :string
  end
end
