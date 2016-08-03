class AddCityToPostsReference < ActiveRecord::Migration[5.0]
  def change
  	add_reference :cities, :post
  end
end
