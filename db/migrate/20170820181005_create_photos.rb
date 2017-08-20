class CreatePhotos < ActiveRecord::Migration[5.0]
  def change
    create_table :photos do |t|
      t.string :place_id
      t.text :caption
      t.string :picture

      t.timestamps
    end
  end
end
