class RemoveNameFromTasks < ActiveRecord::Migration[6.0]
  def change
    remove_column :tasks, :name, :string
  end
end
