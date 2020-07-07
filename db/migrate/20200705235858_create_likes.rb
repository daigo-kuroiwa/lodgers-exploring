class CreateLikes < ActiveRecord::Migration[5.0]
  def change
    create_table :likes do |t|
      t.references :user, null:false #外部キー
      t.references :lodge, null:false #外部キー
      
      t.timestamps null: false
    end
  end
end
