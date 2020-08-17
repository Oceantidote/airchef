class CreateBookings < ActiveRecord::Migration[6.0]
  def change
    create_table :bookings do |t|
      t.references :user, null: false, foreign_key: true
      t.datetime :time
      t.integer :guests
      t.string :location
      t.string :cuisine
      t.integer :review_rating
      t.text :review_content

      t.timestamps
    end
  end
end
