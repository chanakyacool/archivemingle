# This migration comes from community_engine (originally 90)
class AddCommentRole < ActiveRecord::Migration

  def self.up
    add_column :comments, :role, :string, :default => 'comments'
  end

  def self.down
    remove_column :comments, :role
  end

end




