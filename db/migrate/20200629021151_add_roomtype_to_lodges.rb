class AddRoomtypeToLodges < ActiveRecord::Migration[5.0]
  def change
    add_column :lodges, :roomtype, :string
    add_column :lodges, :hp_link, :string
  end
end
