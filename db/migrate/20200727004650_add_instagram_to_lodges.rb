class AddInstagramToLodges < ActiveRecord::Migration[5.0]
  def change
    add_column :lodges, :instagram, :string
    add_column :lodges, :facebook, :string
  end
end
