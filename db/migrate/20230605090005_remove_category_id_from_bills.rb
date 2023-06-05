class RemoveCategoryIdFromBills < ActiveRecord::Migration[7.0]
  def change
    remove_column :bills, :categories_id
  end
end
