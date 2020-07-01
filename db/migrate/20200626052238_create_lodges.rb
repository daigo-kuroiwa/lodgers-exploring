class CreateLodges < ActiveRecord::Migration[5.0]
  def change
    create_table :lodges do |t|
      t.string :lodge
      t.string :prefecture
      t.string :postal_code
      t.string :address
      t.string :phone_number

      t.timestamps
    end
  end
end
