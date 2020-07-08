class AddMapToLodges < ActiveRecord::Migration[5.0]
  def change
    add_column :lodges, :map, :string
  end
end
