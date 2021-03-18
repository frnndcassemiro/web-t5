class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :title
      t.datetime :published_date
      t.string :description

      t.timestamps
    end
  end
end
