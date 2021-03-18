class RemoveIsbn13FromBooks < ActiveRecord::Migration[6.1]
  def change
    remove_column :books, :isbn13, :integer
  end
end
