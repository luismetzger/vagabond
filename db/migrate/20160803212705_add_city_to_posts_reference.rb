class AddCityToPostsReference < ActiveRecord::Migration[5.0]
  def change
  	add_reference :posts, :city
  end
end
