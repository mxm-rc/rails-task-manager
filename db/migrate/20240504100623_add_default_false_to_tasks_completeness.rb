class AddDefaultFalseToTasksCompleteness < ActiveRecord::Migration[7.1]
  def change
    change_column_default(:tasks, :completed, from: true, to: false)
  end
end
