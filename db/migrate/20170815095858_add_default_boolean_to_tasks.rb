class AddDefaultBooleanToTasks < ActiveRecord::Migration[5.1]
  def change
    change_column :tasks, :status, :boolean, default: false, null: false
  end
end
