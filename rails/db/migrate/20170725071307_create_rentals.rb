class CreateRentals < ActiveRecord::Migration[5.1]
  def change
    create_table :rentals do |t|
      t.column :name, :string
      t.column :daily_rate, :string

      t.timestamps
    end
  end
end
