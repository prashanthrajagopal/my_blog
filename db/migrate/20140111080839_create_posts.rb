class CreatePosts < ActiveRecord::Migration
  execute "create extension hstore"
  def change
    create_table :posts do |t|
      t.string :title
      t.text :body
      t.date :published_on
      t.string :tags, array: true
      t.hstore :properties

      t.timestamps
    end
  end
end
