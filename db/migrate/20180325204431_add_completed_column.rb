class AddCompletedColumn < ActiveRecord::Migration[5.1]
  def change
    add_column :tasks, :complete, :string
  end
end