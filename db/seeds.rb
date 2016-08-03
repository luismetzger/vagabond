
User.destroy_all
Post.destroy_all

@user = User.create({
    first_name: "Alison",
    last_name: "Kenney",
    city: "Denver",
    email: "alison@test.com",
    password: "test"
    })

post_1 = Post.create({
    title: "This is a post",
    description: "This is a description",
    })

post_2 = Post.create({
    title: "This is a post 2",
    description: "This is a description 2",
    })

post_3 = Post.create({
    title: "This is a post 3",
    description: "This is a description 3",
    })

@user.posts << post_1
@user.posts << post_2
@user.posts << post_3





