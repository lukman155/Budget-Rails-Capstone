class CreateBills < ActiveRecord::Migration[7.0]
  def change
    create_table :bills do |t|
      t.string :name
      t.decimal :amount
      t.integer :author_id
      t.references :categories, null: false, foreign_key: true

      t.timestamps
    end
  end
end
