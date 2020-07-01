class AddTypeToLodges < ActiveRecord::Migration[5.0]
  def change
    add_column :lodges, :type, :string
  end
end
