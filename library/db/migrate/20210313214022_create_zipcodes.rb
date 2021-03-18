class CreateZipcodes < ActiveRecord::Migration[6.1]
  def change
    create_table :zipcodes do |t|
      t.string :info
      t.string :city
      t.string :state

      t.timestamps
    end
  end
end
