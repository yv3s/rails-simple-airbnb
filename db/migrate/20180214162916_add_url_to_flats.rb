class AddUrlToFlats < ActiveRecord::Migration[5.1]
  def change
    add_column :flats, :url, :string
  end
end
