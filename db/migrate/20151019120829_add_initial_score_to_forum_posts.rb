class AddInitialScoreToForumPosts < ActiveRecord::Migration[4.2]
  def self.up
    add_column :forum_posts, :initial_score, :decimal, :precision => 5, :scale => 2
  end

  def self.down
    remove_column :forum_posts, :initial_score
  end
end
