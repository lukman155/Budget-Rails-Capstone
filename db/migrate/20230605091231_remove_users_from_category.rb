class RemoveUsersFromCategory < ActiveRecord::Migration[7.0]
  def change
    remove_reference :categories, :users
  end
end
