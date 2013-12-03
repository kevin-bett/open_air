class CreateFlights < ActiveRecord::Migration
  def change
    create_table :flights do |t|
      t.datetime :departs_at
      t.string :airport
      t.string :departs_from
      t.datetime :Arrives_at
      t.integer :Seats_remaining

      t.timestamps
    end
  end
end
