require 'rails_helper'

	describe User do 
		subject(:user) {User.new}
			describe "#name" do
				it "allows a user to enter their first name" do
					user.first_name = "Alison"
					expect(user.first_name).to eq("Alison")
				end
				it "allows a user to enter their city" do
					user.city = "Denver"
					expect(user.city).to eq("Denver")
				end
				it "hashes the password the user enters" do
					user.password = "test"
					user.password_confirmation = "test"
					user.save
					expect(user.password_digest).to_not eq("test")
					expect(user.password_digest).to_not eq(nil)
				end
			end
	end
	describe Post do
		subject(:post) {Post.new}
		desribe "#post" do
			it 'allows a user to enter the title of their post' do
				post.title = "title"
				post.save
				expect(post.title).to eq("title")
			end
		end
	end