class AddNumberimageToLodges < ActiveRecord::Migration[5.0]
  def change
    add_column :lodges, :image2, :string
    add_column :lodges, :image3, :string
  end
end
