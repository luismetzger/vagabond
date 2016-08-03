class RemoveStringAndAuthorFromPosts < ActiveRecord::Migration[5.0]
  def change
  	remove_column :posts, :string
  	remove_column :posts, :author
  	add_reference :posts, :user
  end
end
