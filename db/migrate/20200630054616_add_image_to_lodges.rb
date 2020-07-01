class AddImageToLodges < ActiveRecord::Migration[5.0]
  def change
    add_column :lodges, :image, :string
  end
end
