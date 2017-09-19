class CommentsPosts < ActiveRecord::Migration
  def change
    create_table :comments_posts do |t|
      t.integer :post_id
      t.integer :comment_id
      
    end
  end
end
