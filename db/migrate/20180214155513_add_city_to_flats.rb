class AddCityToFlats < ActiveRecord::Migration[5.1]
  def change
    add_column :flats, :city, :string
  end
end
