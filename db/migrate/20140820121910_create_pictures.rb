class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.integer :user_id
      t.integer :product_id
      t.attachment :image
      t.integer :imageable_id
      t.string :imageable_type

      t.timestamps
    end
  end
end
