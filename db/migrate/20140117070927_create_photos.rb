class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
    	t.string :title
      t.string :description
      t.integer :gallery_id
      t.timestamps
    end
  end
end
