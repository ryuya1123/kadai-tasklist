class AddUserRefToTasks < ActiveRecord::Migration[5.2]
  def change
    add_references :user, foreign_key: true
  end
end
