class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.integer :postid
      t.integer :uid
      t.timestamp :time;nil=>false
      t.text :post
      t.integer :root
      t.integer :votes
      t.float :rel

      t.timestamps
    end
  end
end
