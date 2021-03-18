class CreateLoans < ActiveRecord::Migration[6.1]
  def change
    create_table :loans do |t|
      t.references :book, null: false, foreign_key: true
      t.references :user, null: false, foreign_key: true
      t.datetime :date

      t.timestamps
    end
  end
end
