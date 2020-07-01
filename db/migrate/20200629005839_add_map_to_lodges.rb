class AddMapToLodges < ActiveRecord::Migration[5.0]
  def change
    add_column :lodges, :hp_link, :string
  end
end
