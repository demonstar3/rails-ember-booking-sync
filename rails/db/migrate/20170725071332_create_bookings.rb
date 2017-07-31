class CreateBookings < ActiveRecord::Migration[5.1]
  def change
    create_table :bookings do |t|
      t.column :start_at, :datetime
      t.column :end_at, :datetime
      t.column :period, :integer
      t.column :client_email, :string
      t.column :price, :integer

      t.column :rental_id, :integer
    end
  end
end
