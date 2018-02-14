class CreateFlats < ActiveRecord::Migration[5.1]
  def change
    create_table :flats do |t|
      t.string :name
      t.string :address
      t.text :description
      t.integer :price_per_night
      t.integer :number_of_guests
      t.boolean :wifi
      t.boolean :pets_allowed
      t.string :zipcode
      t.string :country

      t.timestamps
    end
  end
end
