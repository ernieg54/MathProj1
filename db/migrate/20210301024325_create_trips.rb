class CreateTrips < ActiveRecord::Migration[6.1]
  def change
    create_table :trips do |t|
      t.string :title
      t.text :route
      t.integer :distance
      t.boolean :completed

      t.timestamps
    end
  end
end
