class AddAuthorToBills < ActiveRecord::Migration[7.0]
  def change
    remove_column :bills, :author_id
    add_reference :bills, :author, null: false, foreign_key: { to_table: :users }
  end
end
